.class public Lcom/jch/racWiFi/userManagement/model/InviteMemberModels;
.super Ljava/lang/Object;
.source "InviteMemberModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberCodeVerificationFailure;,
        Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberFailureResponse;,
        Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberSuccessResponse;,
        Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberData;
    }
.end annotation


# static fields
.field public static final FAMILY_MEMBERS_EXCEEDS_LIMIT:Ljava/lang/String; = "LEE001"

.field public static final FAMILY_NOT_FOUND:Ljava/lang/String; = "NFE004"

.field public static final INVALID_CODE:Ljava/lang/String; = "NFE005"

.field public static final INVITATION_DOESNOT_BELONG_TO_THIS_USER:Ljava/lang/String; = "NFE007"

.field public static final INVITED_USER_IS_NOT_REGISTERED_WITH_APP:Ljava/lang/String; = "NFE006"

.field public static final INVITING_ALREADY_EXISTING_MEMBERS:Ljava/lang/String; = "EAE004"

.field public static final THE_USER_CANNNOT_INVITE_HIMSELF:Ljava/lang/String; = "EAE001"

.field public static final USER_DETAILS_NOT_FOUND:Ljava/lang/String; = "NFE002"

.field public static final USER_IS_NOT_OWNER_OF_THE_FAMILY:Ljava/lang/String; = "NFE003"

.field public static final USER_NOT_FOUND:Ljava/lang/String; = "NFE001"

.field public static final USER_WITH_EMAIL_ALREADY_EXIST_IN_FAMILY:Ljava/lang/String; = "EAE002"

.field public static final USER_WITH_PHONE_NUMBER_ALREADY_EXIST_IN_FAMILY:Ljava/lang/String; = "EAE003"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
