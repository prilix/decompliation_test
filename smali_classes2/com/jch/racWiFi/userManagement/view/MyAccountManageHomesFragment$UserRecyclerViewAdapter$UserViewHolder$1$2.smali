.class Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$2;
.super Ljava/lang/Object;
.source "MyAccountManageHomesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$2;->this$3:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 581
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$2;->this$3:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->showPleaseWaitDialog()V

    .line 582
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$2;->this$3:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetremoveHomeDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->dismiss()V

    .line 583
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$2;->this$3:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$2;->this$3:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$userRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fputselectedFamilyId(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;I)V

    .line 584
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$2;->this$3:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetmDetachMeFromFamilyPresenter(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1$2;->this$3:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->-$$Nest$fgetselectedFamilyId(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/DetachMeFromFamilyPresenter;->detachFromFamily(I)V

    return-void
.end method
