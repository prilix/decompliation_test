.class public Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;
.super Ljava/lang/Object;
.source "FamilyGroupsModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels;
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

.field public creatorProfilePic:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictureData"
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

.field public role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    .line 29
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    if-eqz v1, :cond_1

    .line 42
    check-cast p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    .line 43
    iget v1, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
