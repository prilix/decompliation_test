.class Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeleteAndDisableAccountTransferOwnerShipFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field FamilyRecyclerItemModelsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private checkedPosition:I

.field context:Landroid/content/Context;

.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;


# direct methods
.method static bridge synthetic -$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->checkedPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcheckedPosition(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->checkedPosition:I

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, -0x1

    .line 413
    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->checkedPosition:I

    .line 416
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->FamilyRecyclerItemModelsList:Ljava/util/List;

    .line 417
    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->FamilyRecyclerItemModelsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 409
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;I)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->FamilyRecyclerItemModelsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->bind(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;
    .locals 2

    .line 423
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013d

    const/4 v1, 0x0

    .line 424
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 426
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;-><init>(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
