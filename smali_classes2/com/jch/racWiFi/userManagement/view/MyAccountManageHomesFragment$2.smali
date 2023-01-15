.class Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$2;
.super Ljava/lang/Object;
.source "MyAccountManageHomesFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->sortRecyclerViewAlpabatically()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;)I
    .locals 2

    .line 126
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->familyId:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 128
    :cond_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->familyId:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 122
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    check-cast p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$2;->compare(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;)I

    move-result p1

    return p1
.end method
