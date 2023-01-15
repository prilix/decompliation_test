.class Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;
.super Ljava/lang/Object;
.source "MyAccountTransferOwnerShipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->bind(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

.field final synthetic val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fgetisChecked(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->radioButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0802be

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 368
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fputisChecked(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;Z)V

    .line 369
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->-$$Nest$fputdetailsUserInfoId(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;I)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->radioButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0802c0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 372
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fputisChecked(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;Z)V

    .line 373
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->val$familyRecyclerItemModel:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fgetdetailsUserInfoId(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;->-$$Nest$fputdetailsUserInfoId(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;I)V

    .line 374
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->-$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 375
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->-$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->notifyItemChanged(I)V

    .line 376
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;->this$2:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->-$$Nest$fputcheckedPosition(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;I)V

    :cond_1
    :goto_0
    return-void
.end method
