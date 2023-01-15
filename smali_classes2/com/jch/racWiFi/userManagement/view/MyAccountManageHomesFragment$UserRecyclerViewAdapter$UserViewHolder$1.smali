.class Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;
.super Ljava/lang/Object;
.source "MyAccountManageHomesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->bind(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

.field final synthetic val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 538
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fputfamilyIdToBeDetached(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;I)V

    .line 539
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getFamilyGroupList()Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->setRequiredToRefreshList(Z)V

    .line 540
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/UserInfo;->familyId:I

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    const/4 v1, 0x0

    const v2, 0x7f130116

    const v3, 0x7f130127

    const v4, 0x7f1300f5

    if-ne p1, v0, :cond_2

    .line 541
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    iget-object v5, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v5, v5, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v5, v5, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fputremoveHomeDialog2(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;)V

    .line 543
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->isChild()Z

    move-result p1

    const v0, 0x7f13059a

    if-eqz p1, :cond_0

    .line 544
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog2(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->isMember()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog2(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v3, v3, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v3, v3, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v3, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v3, v3, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v3, v3, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog2(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog2(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->setParentView(Landroid/view/View;)V

    .line 555
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog2(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->yseButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog2(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->show()V

    goto/16 :goto_2

    .line 566
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    iget-object v5, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v5, v5, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v5, v5, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fputremoveHomeDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;)V

    .line 567
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->isChild()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 568
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 569
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->isMember()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 570
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v3, v3, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v3, v3, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 572
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->setParentView(Landroid/view/View;)V

    .line 578
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->yseButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$2;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->show()V

    :goto_2
    return-void
.end method
