.class public Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;
.super Lcom/jch/racWiFi/GenericSuccessResponse;
.source "ChangeOwnerShipDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeOwnerShipDataModelFailureResponse"
.end annotation


# static fields
.field public static final FAMILY_MEMBERS_EXCEEDS_LIMIT:Ljava/lang/String; = "LEE001"

.field public static final FAMILY_NOT_FOUND:Ljava/lang/String; = "NFE004"

.field public static final MEMBER_CANNOT_TRANSFER_OWNERSHIP:Ljava/lang/String; = "FAE002"

.field public static final USER_CANNOT_TRANSFER_OWNERSHIP_TO_HIMESELF:Ljava/lang/String; = "FAE001"

.field public static final USER_DETAILS_NOT_FOUND:Ljava/lang/String; = "NFE002"

.field public static final USER_IS_NOT_CREATOR_OF_THE_FAMILY:Ljava/lang/String; = "NFE010"

.field public static final USER_IS_NOT_FAMILY_MEMBER:Ljava/lang/String; = "NFE009"


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

.field public time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericSuccessResponse;-><init>()V

    return-void
.end method
