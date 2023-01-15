.class synthetic Lcom/jch/racWiFi/fcm/model/Maintenance$2;
.super Ljava/lang/Object;
.source "Maintenance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/fcm/model/Maintenance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$MaintenanceSubCategory:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 167
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/fcm/model/Maintenance$2;->$SwitchMap$com$jch$racWiFi$fcm$util$MaintenanceSubCategory:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->PLANNED_MAINTENANCE:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Maintenance$2;->$SwitchMap$com$jch$racWiFi$fcm$util$MaintenanceSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->SERVICE_UNAVAILABLE:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
