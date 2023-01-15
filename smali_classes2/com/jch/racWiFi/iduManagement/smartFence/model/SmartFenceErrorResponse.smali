.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceErrorResponse;
.super Ljava/lang/Object;
.source "SmartFenceErrorResponse.java"


# static fields
.field public static final FAMILY_ID_NOT_FOUND_IN_DB:Ljava/lang/String; = "NFE026"

.field public static final KII_USER_NOT_FOUND:Ljava/lang/String; = "NFE027"

.field public static final LOCATION_CONTROL_IS_DISABLE_FOR_USER:Ljava/lang/String; = "PCF019"

.field public static final NO_MAPPING_FOR_THE_USER_LOCATION_CONTROL:Ljava/lang/String; = "NFE023"

.field public static final RAC_DOES_NO_SUPPORT_SMART_FENCE:Ljava/lang/String; = "PCF020"

.field public static final RAC_IS_NOT_MAPPED_WITH_FAMILY:Ljava/lang/String; = "NFE025"

.field public static final RAC_NOT_FOUND_IN_DB:Ljava/lang/String; = "NFE028"

.field public static final USER_IS_NOT_ASSOCIATED_WITH_RACS:Ljava/lang/String; = "NFE024"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public details:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public statusCode:I

.field public time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
