.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HomePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UsersRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final familyGroupMenuItemsUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedUser:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfamilyGroupMenuItemsUsers(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->familyGroupMenuItemsUsers:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Landroid/content/Context;)V
    .locals 0

    .line 2198
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->familyGroupMenuItemsUsers:Ljava/util/List;

    .line 2199
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getFamilyGroupMenuItemsUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;",
            ">;"
        }
    .end annotation

    .line 2187
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->familyGroupMenuItemsUsers:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 2216
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserName()Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;
    .locals 1

    .line 2193
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->mSelectedUser:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 2183
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;I)V
    .locals 1

    .line 2211
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->bind(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 2183
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;
    .locals 2

    .line 2205
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0133

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;

    .line 2206
    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;)V

    return-object p2
.end method
