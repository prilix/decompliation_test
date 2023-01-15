.class Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyAccountTransferOwnerShipFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field FamilyRecyclerItemModelsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private checkedPosition:I

.field context:Landroid/content/Context;

.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;


# direct methods
.method static bridge synthetic -$$Nest$fgetcheckedPosition(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->checkedPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcheckedPosition(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->checkedPosition:I

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, -0x1

    .line 297
    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->checkedPosition:I

    .line 300
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->FamilyRecyclerItemModelsList:Ljava/util/List;

    .line 301
    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->FamilyRecyclerItemModelsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 293
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;I)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->FamilyRecyclerItemModelsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;->bind(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;
    .locals 2

    .line 307
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013d

    const/4 v1, 0x0

    .line 308
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 310
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter$UserViewHolder;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountTransferOwnerShipFragment$UserRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
