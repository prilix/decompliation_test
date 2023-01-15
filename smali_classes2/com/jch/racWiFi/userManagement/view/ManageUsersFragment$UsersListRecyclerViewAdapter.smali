.class Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageUsersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UsersListRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final isFromDeviceDetailsFrag:Z

.field private final mContext:Landroid/content/Context;

.field private final mNavController:Landroidx/navigation/NavController;

.field private final mUserInformationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final racId:J


# direct methods
.method static bridge synthetic -$$Nest$fgetisFromDeviceDetailsFrag(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->isFromDeviceDetailsFrag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNavController(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->mNavController:Landroidx/navigation/NavController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetracId(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->racId:J

    return-wide v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/navigation/NavController;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;",
            "Landroidx/navigation/NavController;",
            "ZJ)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->mUserInformationList:Ljava/util/List;

    .line 256
    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->mNavController:Landroidx/navigation/NavController;

    .line 257
    iput-boolean p4, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->isFromDeviceDetailsFrag:Z

    .line 258
    iput-wide p5, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->racId:J

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->mUserInformationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserInformationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->mUserInformationList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 240
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->mUserInformationList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->bind(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;
    .locals 2

    .line 264
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013a

    const/4 v1, 0x0

    .line 265
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 266
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;-><init>(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
