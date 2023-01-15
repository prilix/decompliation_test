.class public Lcom/jch/racWiFi/UrlPaths$EnergyConsumptionPath;
.super Ljava/lang/Object;
.source "UrlPaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/UrlPaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnergyConsumptionPath"
.end annotation


# static fields
.field public static final COST_DATA_FETCHING_PATH:Ljava/lang/String; = "/rac/energy-settings/data"

.field public static final ENERGY_PATH:Ljava/lang/String; = "/rac/energy-consumptions/consumptions-data"

.field public static final SAVE_COST_DATA_PATH:Ljava/lang/String; = "/rac/energy-settings/save"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
