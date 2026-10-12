-- ============================================================================
-- DATABASE STAGING LAYER (Raw/Dirty Data)
-- ============================================================================

-- Create the staging database where raw, untransformed data lands
CREATE DATABASE star_school_stg;
GO

USE star_school_stg;
GO

-- Create the bronze schema to house initial raw data ingestion tables
CREATE SCHEMA bronze;
GO


-- ============================================================================
-- DATABASE DATA WAREHOUSE LAYER (Curated/Cleaned Data)
-- ============================================================================

-- Create the primary data warehouse database for processed data
CREATE DATABASE star_school_dwh;
GO

USE star_school_dwh;
GO

-- Create the silver schema for cleansed, conformed, and deduplicated data
CREATE SCHEMA silver;
GO

-- Create the gold schema for business-ready aggregated data and star schemas
CREATE SCHEMA gold;
GO
