# 💊 Pharmacy Microservice — Project Documentation

## 📘 Project Overview
The **Pharmacy Microservice** is a MuleSoft-based integration service that manages medicine inventory, prescription validation, payment processing, and communication with the main Hospital Management System (Spring Boot).  
It ensures accurate stock handling, reliable validation, and secure pharmacy transaction processing.

## 🎯 Objectives
- Manage pharmacy inventory and pricing.
- Validate prescription medicines against available stock.
- Generate payment summaries and confirm purchases.
- Log all pharmacy transactions for audit and tracking.
- Provide clean public APIs for the HMS to consume.

## ⚙️ Tech Stack
| Layer | Technology |
|-------|-------------|
| Integration | MuleSoft 4.x (Anypoint Studio 7.x) |
| Database | MySQL |
| Backend Services | Mule Flows / Connectors |
| API Style | REST |

## 🧩 Core Modules

### Medicine Management
- Create, read, update, soft-delete medicines.
- Fetch medicine by ID or SKU.
- Maintain inventory and pricing.
- Support internal and public-facing endpoints.

### Public Medicine APIs
- Lightweight endpoints consumed by Spring Boot.
- Optimized for customer-facing medicine display.
- Includes responses for SKU-based lookups.

### Prescription Validation
- Validates requested medicines against inventory.
- Identifies available, out-of-stock, or missing medicines.
- Returns structured validation summaries to HMS.

### Payment Summary
- Filters payable items from validation results.
- Calculates line totals and overall bill.
- Saves a pending transaction in `pharmacy_purchase_log`.

### Payment Confirmation
- Confirms a purchase via `purchaseId`.
- Reduces stock for all payable items.
- Updates the log entry to `COMPLETED`.

### Global Error Handling
- Centralized flows for:
  - DB connectivity errors  
  - DB query errors  
  - Transformation errors  
  - Not-found errors  
  - Bad request errors  
  - Generic unexpected errors  
- Ensures consistent and readable error responses across all APIs.

## 🗄️ Database Tables

### pharmacy_medicines
| Field | Description |
|--------|-------------|
| id | UUID primary key |
| sku | Unique medicine SKU |
| name | Medicine name |
| brand | Brand name |
| unit | Form (tablet, syrup, etc.) |
| strength | Strength |
| price | Unit price |
| stock | Available quantity |
| active | Soft delete flag |
| created_at | Auto timestamp |
| updated_at | Auto timestamp |
| version | Optimistic locking version |

### pharmacy_purchase_log
| Field | Description |
|--------|-------------|
| id | UUID primary key |
| purchase_id | Reference for payment flow |
| patient_id | Patient identifier |
| prescription_id | Prescription reference |
| request_payload | Original items |
| response_payload | Summary of payable items |
| status | PENDING / COMPLETED |
| error_message | For error logging |
| created_at | Auto timestamp |

## 🧬 Architecture Overview
The microservice exposes REST endpoints through Mule flows, interacts with MySQL for inventory and transaction records, and is fully integrated with the Hospital Management System.  
Core responsibilities include medicine management, validation, billing, and stock updates.

