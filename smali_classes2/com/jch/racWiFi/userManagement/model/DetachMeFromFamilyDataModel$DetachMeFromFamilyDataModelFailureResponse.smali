.class public Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel$DetachMeFromFamilyDataModelFailureResponse;
.super Lcom/jch/racWiFi/GenericSuccessResponse;
.source "DetachMeFromFamilyDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/DetachMeFromFamilyDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetachMeFromFamilyDataModelFailureResponse"
.end annotation


# static fields
.field public static final FAMILY_OWNERSGHIP_NEEDS_TO_BE_TRANSFER:Ljava/lang/String; = "FAE006"

.field public static final ROLE_NOT_FOUND:Ljava/lang/String; = "NFE008"

.field public static final USER_DETAILS_NOT_FOUND:Ljava/lang/String; = "NFE002"

.field public static final USER_ISNOT_FAMILY_MEMBER:Ljava/lang/String; = "NFE009"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public stackTrace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stackTrace"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericSuccessResponse;-><init>()V

    return-void
.end method
