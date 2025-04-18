BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "operational_efficiency_table" (
	"year"	INT,
	"month"	INT,
	"order_count"	,
	"total_revenue"	,
	"avg_delivery_minutes"	,
	"avg_distance_km"	
);
INSERT INTO "operational_efficiency_table" VALUES (2023,3,120,272878.96,4.67,2.7);
INSERT INTO "operational_efficiency_table" VALUES (2023,4,238,554344.77,4.47,2.83);
INSERT INTO "operational_efficiency_table" VALUES (2023,5,276,608213.54,4.41,2.67);
INSERT INTO "operational_efficiency_table" VALUES (2023,6,232,505227.66,3.45,2.67);
INSERT INTO "operational_efficiency_table" VALUES (2023,7,244,567639.91,3.93,2.78);
INSERT INTO "operational_efficiency_table" VALUES (2023,8,285,623472.35,3.8,2.76);
INSERT INTO "operational_efficiency_table" VALUES (2023,9,262,571117.81,3.91,2.79);
INSERT INTO "operational_efficiency_table" VALUES (2023,10,254,578369.83,3.91,2.78);
INSERT INTO "operational_efficiency_table" VALUES (2023,11,265,567783.74,5.43,2.71);
INSERT INTO "operational_efficiency_table" VALUES (2023,12,268,615709.03,5.16,2.8);
INSERT INTO "operational_efficiency_table" VALUES (2024,1,270,560423.56,5.01,2.72);
INSERT INTO "operational_efficiency_table" VALUES (2024,2,252,545090.11,4.42,2.58);
INSERT INTO "operational_efficiency_table" VALUES (2024,3,251,543181.85,3.87,2.74);
INSERT INTO "operational_efficiency_table" VALUES (2024,4,241,538754.75,3.79,2.65);
INSERT INTO "operational_efficiency_table" VALUES (2024,5,263,574163.61,5.02,2.82);
INSERT INTO "operational_efficiency_table" VALUES (2024,6,248,539074.85,4.39,2.64);
INSERT INTO "operational_efficiency_table" VALUES (2024,7,256,573111.98,4.52,2.83);
INSERT INTO "operational_efficiency_table" VALUES (2024,8,251,546194.57,4.53,2.62);
INSERT INTO "operational_efficiency_table" VALUES (2024,9,247,518695.03,4.97,2.61);
INSERT INTO "operational_efficiency_table" VALUES (2024,10,247,537702.94,5.11,2.65);
INSERT INTO "operational_efficiency_table" VALUES (2024,11,30,68157.65,4.8,2.64);
COMMIT;
