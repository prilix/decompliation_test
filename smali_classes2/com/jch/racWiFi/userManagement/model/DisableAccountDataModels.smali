.class public Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;
.super Ljava/lang/Object;
.source "DisableAccountDataModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountFailureResponse;,
        Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$DisableAccountSuccessResponse;,
        Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountFailureResponse;,
        Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountSuccessResponse;,
        Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$EnableAccountDataModel;,
        Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateAccountActivationFailureResponse;,
        Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;
    }
.end annotation


# static fields
.field public static ACTIVE_USER:Ljava/lang/String; = "EAE005"

.field public static INACTIVE_USER_CODE:I = 0x193

.field public static INACTIVE_USER_SUB_CODE:Ljava/lang/String; = "IUE001"

.field public static INVALID_OTP:Ljava/lang/String; = "IOE001"

.field public static TRANSFER_OWNERSHIP:Ljava/lang/String; = "FAE006"

.field public static USER_DETALIS_NOT_FOUND:Ljava/lang/String; = "NFE002"

.field public static USER_NOT_FOUND:Ljava/lang/String; = "NFE001"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
