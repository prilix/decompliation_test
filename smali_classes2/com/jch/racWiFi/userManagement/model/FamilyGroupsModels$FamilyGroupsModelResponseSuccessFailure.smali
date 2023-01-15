.class public Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccessFailure;
.super Lcom/jch/racWiFi/GenericErrorResponse;
.source "FamilyGroupsModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FamilyGroupsModelResponseSuccessFailure"
.end annotation


# static fields
.field public static final FAMILY_MEMBERS_NOT_FOUND:Ljava/lang/String; = "NFE013"

.field public static final USER_DETAILS_NOT_FOUND:Ljava/lang/String; = "NFE002"


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

    .line 91
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericErrorResponse;-><init>()V

    return-void
.end method
