.class public Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;
.super Ljava/util/ArrayList;
.source "FamilyGroupList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;",
        ">;"
    }
.end annotation


# static fields
.field private static CURRENT:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;


# instance fields
.field private requiredToRefreshList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->CURRENT:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static clearCurrentFamily()V
    .locals 3

    .line 33
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->CURRENT:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    const/4 v1, -0x1

    iput v1, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    .line 34
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->CURRENT:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    const-string v2, ""

    iput-object v2, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyName:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->CURRENT:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    iput v1, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->id:I

    .line 36
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->CURRENT:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    iput-object v2, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->name:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->CURRENT:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    iput-object v2, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->level:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->CURRENT:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    iput-object v2, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->createdBy:Ljava/lang/String;

    return-void
.end method

.method public static copyToCurrentFamily(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->createdBy:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->createdBy:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v1, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iput v1, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    .line 23
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyName:Ljava/lang/String;

    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyName:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    .line 25
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->creatorProfilePic:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    iput-object p0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->creatorProfilePic:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    return-void
.end method

.method public static getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;
    .locals 1

    .line 29
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->CURRENT:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    return-object v0
.end method


# virtual methods
.method public isRequiredToRefreshList()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->requiredToRefreshList:Z

    return v0
.end method

.method public setRequiredToRefreshList(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->requiredToRefreshList:Z

    return-void
.end method

.method public updateCurrentFamily(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 7

    .line 48
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 50
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    .line 51
    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v3

    iget v3, v3, Lcom/jch/racWiFi/UserInfo;->familyId:I

    iget v4, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    if-ne v3, v4, :cond_0

    .line 52
    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->copyToCurrentFamily(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 58
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    .line 59
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v5

    iget v5, v5, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget v6, v4, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    if-ne v5, v6, :cond_2

    .line 60
    invoke-static {v4}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->copyToCurrentFamily(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 66
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iput v1, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    .line 67
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->updateCurrentFamily(Lcom/jch/racWiFi/CoreActivity;)V

    .line 70
    :cond_4
    iput-boolean v2, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->requiredToRefreshList:Z

    return-void
.end method

.method public updateList([Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->clear()V

    .line 43
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->requiredToRefreshList:Z

    return-void
.end method
