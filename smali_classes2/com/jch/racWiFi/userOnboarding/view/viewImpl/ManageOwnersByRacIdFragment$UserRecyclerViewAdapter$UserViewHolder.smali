.class Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ManageOwnersByRacIdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;
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

.field final synthetic this$1:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;

    .line 350
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 351
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)V
    .locals 3

    .line 357
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->-$$Nest$fgetfamilyId(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)I

    move-result v1

    const v2, 0x7f0802a5

    if-eq v0, v1, :cond_1

    .line 358
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->mHomeNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->mRoleNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->-$$Nest$fgetfamilyName(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->mCloseIV:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 362
    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->-$$Nest$fgetprofilePicture(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->mProfileCircleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->-$$Nest$fgetprofilePicture(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->loadIntoImageView(Landroid/widget/ImageView;Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->mProfileCircleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->mCloseIV:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    new-instance v1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder$1;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 382
    :cond_1
    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->-$$Nest$fgetprofilePicture(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->mProfileCircleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->-$$Nest$fgetprofilePicture(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->loadIntoImageView(Landroid/widget/ImageView;Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    goto :goto_1

    .line 389
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->mProfileCircleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 391
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->mHomeNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    const v1, 0x7f130599

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->mRoleNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->this$1:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    const v1, 0x7f13059a

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter$UserViewHolder;->mCloseIV:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
