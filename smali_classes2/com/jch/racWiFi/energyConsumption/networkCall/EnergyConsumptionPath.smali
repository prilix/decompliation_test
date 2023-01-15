.class public Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionPath;
.super Ljava/lang/Object;
.source "EnergyConsumptionPath.java"


# static fields
.field public static final ALL_RAC_DATA:Ljava/lang/String; = "/rac/energy-consumptions/all/racs"

.field public static final ALL_RAC_TOTAL_ENERGY_USAGE_DATA:Ljava/lang/String; = "/rac/energy-consumptions/summary"

.field public static final EC_SAVE_SETTINGS:Ljava/lang/String; = "/rac/energy-consumptions/settings"

.field public static final ENERGY_CONSUMPTION_BUDGET_PRICE:Ljava/lang/String; = "/iam/user/energy-setting"

.field public static final ENERGY_CONSUMPTION_DATA:Ljava/lang/String; = "/rac/energy-consumptions"

.field public static final ENERGY_CONSUMPTION_GET_SETTINGS_DATA:Ljava/lang/String; = "/rac/budget-settings/data"

.field public static final ENERGY_CONSUMPTION_SAVE_SETTINGS_DATA:Ljava/lang/String; = "/rac/budget-settings/save"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
