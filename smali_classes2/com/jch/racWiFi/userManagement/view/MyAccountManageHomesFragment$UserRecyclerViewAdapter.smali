.class Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyAccountManageHomesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field mUserRecyclerItemModelsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 472
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->mUserRecyclerItemModelsList:Ljava/util/List;

    .line 473
    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->mUserRecyclerItemModelsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 466
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;I)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->mUserRecyclerItemModelsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->bind(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 466
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;
    .locals 2

    .line 479
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0138

    const/4 v1, 0x0

    .line 480
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 482
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
