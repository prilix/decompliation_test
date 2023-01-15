.class public Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberFailureResponse;
.super Lcom/jch/racWiFi/GenericErrorResponse;
.source "UserFamilyMemberModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserFamilyMemberFailureResponse"
.end annotation


# static fields
.field public static final FAMILY_MEMBERS_NOT_FOUND:Ljava/lang/String; = "NFE013"

.field public static final MEMBER_NOT_ALLOWED_TO_CHANGE_THE_ROLE:Ljava/lang/String; = "FAE004"

.field public static final ROLE_NOT_FOUND:Ljava/lang/String; = "NFE008"

.field public static final ROLE_OF_CREATOR_CANNOT_BE_CHANGED:Ljava/lang/String; = "FAE005"

.field public static final UNAUTHORIZED:I = 0x193

.field public static final USER_CANNOT_CHANGE_HIS_OWN_ROLE:Ljava/lang/String; = "FAE003"

.field public static final USER_CANNOT_REMOVE_HIMSELF:Ljava/lang/String; = "FAE009"

.field public static final USER_DETAILS_NOT_FOUND:Ljava/lang/String; = "NFE002"

.field public static final USER_DOES_NOT_HAVE_THE_PERMISSION:Ljava/lang/String; = "FAE007"

.field public static final USER_ISNOT_FAMILY_MEMBER:Ljava/lang/String; = "NFE009"

.field public static final USER_IS_NOT_OWNER_OF_THE_FAMILY:Ljava/lang/String; = "NFE003"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public deleteUser:Z

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

    .line 108
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericErrorResponse;-><init>()V

    return-void
.end method
