.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$Data;
.super Ljava/lang/Object;
.source "WeeklyTimerModelV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static data:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$Data;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$Data;
    .locals 1

    .line 285
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$Data;->data:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$Data;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$Data;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$Data;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$Data;->data:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$Data;

    .line 288
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$Data;->data:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$Data;

    return-object v0
.end method
