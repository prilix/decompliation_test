.class public Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;
.super Ljava/util/ArrayList;
.source "FamilyMembersList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private requiredToRefreshList:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->requiredToRefreshList:Z

    .line 23
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->add(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->requiredToRefreshList:Z

    .line 35
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->requiredToRefreshList:Z

    .line 29
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isRequiredToRefreshList()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->requiredToRefreshList:Z

    return v0
.end method

.method public setRequiredToRefreshList(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->requiredToRefreshList:Z

    return-void
.end method

.method public updateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->clear()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
