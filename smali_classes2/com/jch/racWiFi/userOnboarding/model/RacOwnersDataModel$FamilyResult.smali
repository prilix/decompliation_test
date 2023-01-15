.class public Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;
.super Ljava/lang/Object;
.source "RacOwnersDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FamilyResult"
.end annotation


# instance fields
.field public createdBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdBy"
    .end annotation
.end field

.field public creatorProfilePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creatorProfilePic"
    .end annotation
.end field

.field public familyId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyId"
    .end annotation
.end field

.field public familyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyName"
    .end annotation
.end field

.field public pictureData:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictureData"
    .end annotation
.end field

.field public role:Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$Role;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;->familyId:I

    return-void
.end method
