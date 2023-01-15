.class Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;
.super Ljava/lang/Object;
.source "DeleteAndDisableAccountTransferOwnerShipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->bind(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

.field final synthetic val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 483
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fgetisChecked(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 484
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->radioButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0802be

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 485
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fputisChecked(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;Z)V

    .line 486
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->-$$Nest$fputdetailsUserInfoId(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;I)V

    goto :goto_0

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->radioButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0802c0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 489
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fputisChecked(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;Z)V

    .line 490
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fgetdetailsUserInfoId(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;->-$$Nest$fputdetailsUserInfoId(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;I)V

    .line 491
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->-$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 492
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->-$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->notifyItemChanged(I)V

    .line 493
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->-$$Nest$fputcheckedPosition(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;I)V

    :cond_1
    :goto_0
    return-void
.end method
