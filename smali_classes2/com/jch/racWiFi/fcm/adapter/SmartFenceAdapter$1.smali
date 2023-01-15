.class synthetic Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter$1;
.super Ljava/lang/Object;
.source "SmartFenceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter$1;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ARRIVING:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter$1;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LEAVING:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter$1;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ENABLE_LOCATION_ACCESS_PERMISSION:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
