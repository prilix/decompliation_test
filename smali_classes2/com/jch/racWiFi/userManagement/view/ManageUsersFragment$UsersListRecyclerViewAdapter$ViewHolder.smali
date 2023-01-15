.class Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ManageUsersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private final name:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private final outerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final profilePic:Lde/hdodenhof/circleimageview/CircleImageView;

.field private final roleType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1

    .line 285
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;

    .line 286
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0628

    .line 287
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->outerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b5d

    .line 299
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->name:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p1, 0x7f0a0b6d

    .line 300
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->roleType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p1, 0x7f0a04db

    .line 301
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->profilePic:Lde/hdodenhof/circleimageview/CircleImageView;

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->outerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->name:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->role:Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "OWNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "CHILD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "MEMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 311
    :pswitch_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->roleType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130127

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_1

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->roleType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1300f5

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_1

    .line 314
    :pswitch_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->roleType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130116

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 322
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->profilePic:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->loadIntoImageView(Landroid/widget/ImageView;Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78aa8166 -> :sswitch_2
        0x3d1fcfc -> :sswitch_1
        0x481fa93 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-userManagement-view-ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder(Landroid/view/View;)V
    .locals 3

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    .line 291
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_family_member"

    .line 292
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    sget-object p1, Lcom/jch/racWiFi/Values;->FROM_DEVICE_SETTING:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->-$$Nest$fgetisFromDeviceDetailsFrag(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    sget-object p1, Lcom/jch/racWiFi/Values;->RAC_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->-$$Nest$fgetracId(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 296
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter$ViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;->-$$Nest$fgetmNavController(Lcom/jch/racWiFi/userManagement/view/ManageUsersFragment$UsersListRecyclerViewAdapter;)Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a00b1

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method
