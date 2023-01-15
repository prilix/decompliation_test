.class Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyAccountManageHomesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserViewHolder"
.end annotation


# instance fields
.field mCloseIV:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04a6
    .end annotation
.end field

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

.field final synthetic this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    .line 510
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 511
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;)V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->mCloseIV:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setTag(Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->familyId:I

    if-ne v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->mHomeNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    const v2, 0x7f13059a

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->mHomeNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->isChild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->mRoleNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    const v2, 0x7f1300f5

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 527
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->role:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->isMember()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->mRoleNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    const v2, 0x7f130116

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->mRoleNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;

    const v2, 0x7f130127

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->mProfileCircleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->creatorProfilePic:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->loadIntoImageView(Landroid/widget/ImageView;Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 535
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;->mCloseIV:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountManageHomesFragment$UserRecyclerViewAdapter$UserViewHolder;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
