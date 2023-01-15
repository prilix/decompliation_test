.class Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyAccountTransferOwnerShipFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserViewHolder"
.end annotation


# instance fields
.field mHomeNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b5d
    .end annotation
.end field

.field mProfileCircleImageView:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04db
    .end annotation
.end field

.field mRoleNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b6d
    .end annotation
.end field

.field radioButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a077c
    .end annotation
.end field

.field final synthetic this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    .line 338
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 339
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->-$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;)I

    move-result v0

    const v1, 0x7f0802be

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 344
    invoke-static {p1, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fputisChecked(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;Z)V

    .line 345
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->radioButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->-$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;)I

    move-result v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->getAdapterPosition()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 348
    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fputisChecked(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;Z)V

    .line 349
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->radioButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0802c0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 352
    :cond_1
    invoke-static {p1, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fputisChecked(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;Z)V

    .line 353
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->radioButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->mHomeNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->mRoleNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->getRoleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->mProfileCircleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->-$$Nest$fgetprofilePicture(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->loadIntoImageView(Landroid/widget/ImageView;Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 363
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
