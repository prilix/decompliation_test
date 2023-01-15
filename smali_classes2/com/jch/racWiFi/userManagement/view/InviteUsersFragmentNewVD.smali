.class public Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;
.super Lcom/jch/racWiFi/GenericFragment;
.source "InviteUsersFragmentNewVD.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;
.implements Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UserToBeInvitedViewHolder;,
        Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;,
        Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;
    }
.end annotation


# static fields
.field public static final PICK_CONTACT:I = 0x3e3

.field public static final PICK_CONTACT_LIB:I = 0x3e4


# instance fields
.field mAddMembers:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0532
    .end annotation
.end field

.field mBackButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011e
    .end annotation
.end field

.field private mContactName:Ljava/lang/String;

.field mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a055c
    .end annotation
.end field

.field mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e5
    .end annotation
.end field

.field mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0468
    .end annotation
.end field

.field mEmailSelectionHighlightView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0264
    .end annotation
.end field

.field mEmailSwitch:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a092f
    .end annotation
.end field

.field mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0243
    .end annotation
.end field

.field mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0250
    .end annotation
.end field

.field private mExistingMemberCount:I

.field private mInviteUserPresenter:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

.field private mIsMobileNumber:Z

.field private mMaxMemberCount:I

.field mMayBeLater:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0170
    .end annotation
.end field

.field mMobileNumberLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a064e
    .end annotation
.end field

.field mMobileNumberSwitch:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09f3
    .end annotation
.end field

.field mMobileSelectionHighlightView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a064f
    .end annotation
.end field

.field mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a20
    .end annotation
.end field

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a071c
    .end annotation
.end field

.field mSelectContacts:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0613
    .end annotation
.end field

.field mSendInvite:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a017c
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;

.field private navController:Landroidx/navigation/NavController;

.field private navigatingFrom:I

.field userToBeInvitedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;",
            ">;"
        }
    .end annotation
.end field

.field usersToBeInvitedAdapter:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmExistingMemberCount(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mExistingMemberCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxMemberCount(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMaxMemberCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mcallRefreshForInvite(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->callRefreshForInvite()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    const/16 v0, 0x13

    .line 135
    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMaxMemberCount:I

    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mExistingMemberCount:I

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    return-void
.end method

.method private IsInvitingMySelf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f130582

    const v2, 0x7f130074

    if-eqz p2, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/jch/racWiFi/UserInfo;->phoneNumber:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 869
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 870
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/jch/racWiFi/UserInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 871
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 877
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->email:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 878
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 879
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 880
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private addDataToList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/16 v0, 0x8

    const v1, 0x7f130074

    const/4 v2, 0x1

    const/4 v3, 0x2

    const v4, 0x7f13059b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz p1, :cond_2

    .line 633
    iget-object v8, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-virtual {p0, v8, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->isContactAlreadyExist(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 634
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f130584

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 637
    :cond_0
    iget-object v8, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    new-instance v9, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-direct {v9, p0, p3, p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v8, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->usersToBeInvitedAdapter:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    invoke-virtual {v8}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->notifyDataSetChanged()V

    .line 639
    iget-object v8, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v8, v7}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v8, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v8, v7}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iput-object v5, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    .line 644
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget v10, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMaxMemberCount:I

    iget v11, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mExistingMemberCount:I

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 645
    iget-object v9, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_1

    .line 646
    iget-object v8, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v8, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_0

    .line 648
    :cond_1
    iget-object v9, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v9, v6}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 649
    iget-object v9, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v9, v8}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    .line 656
    iget-object v8, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-virtual {p0, v8, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->isContactAlreadyExist(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 657
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f130580

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 660
    :cond_3
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    new-instance v8, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-direct {v8, p0, p3, p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->usersToBeInvitedAdapter:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;->notifyDataSetChanged()V

    .line 662
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1, v7}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1, v7}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iput-object v5, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    .line 666
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    iget p3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMaxMemberCount:I

    iget v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mExistingMemberCount:I

    sub-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 667
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 668
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_1

    .line 670
    :cond_4
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, v6}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 671
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private callInviteRefreshApi(I)V
    .locals 2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 576
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showPleaseWaitDialog()V

    .line 562
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$2;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method private callRefreshForInvite()V
    .locals 3

    .line 582
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->dismissPleaseWaitDialog()V

    .line 583
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mInviteUserPresenter:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;->inviteUserV2(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;
    .locals 1

    .line 150
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;-><init>()V

    .line 151
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private openInvalidMobileNumberDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 919
    new-instance v8, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0, p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;)V

    if-eqz p1, :cond_0

    .line 922
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 923
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130080

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13059e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 924
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    .line 923
    invoke-virtual/range {v0 .. v7}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 927
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130594

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130595

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 928
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    .line 927
    invoke-virtual/range {v0 .. v7}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 931
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setParentView(Landroid/view/View;)V

    .line 933
    invoke-virtual {v8}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->show()V

    return-void
.end method

.method private openInvalidMobileNumberDialogFromContactsWithCountryCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 970
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByCode(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object p3

    .line 972
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeUIConfigurationFromCountryObject(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    move-result-object p3

    .line 973
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryCodeString(Landroid/content/Context;)V

    .line 975
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;)V

    if-eqz p1, :cond_0

    .line 978
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 979
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130080

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f13059e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 980
    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    .line 979
    invoke-virtual/range {v1 .. v8}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 983
    :cond_0
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130594

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130595

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 984
    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    .line 983
    invoke-virtual/range {v1 .. v8}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 987
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setParentView(Landroid/view/View;)V

    .line 989
    invoke-virtual {v0, p3}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->updateCountryCodeSelectionOnCountryCodeChange(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    .line 991
    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->show()V

    return-void
.end method

.method private openInvalidMobileNumberDialogFromContactsWithoutCountryCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 938
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getCountryCodeFromISOCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByCode(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object v0

    .line 943
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeUIConfigurationFromCountryObject(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    move-result-object v0

    .line 944
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryCodeString(Landroid/content/Context;)V

    .line 946
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;)V

    if-eqz p1, :cond_0

    .line 949
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 950
    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130080

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f13059e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 951
    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v2, v1

    move-object v6, p1

    move-object v7, p2

    .line 950
    invoke-virtual/range {v2 .. v9}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 954
    :cond_0
    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130594

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130595

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 955
    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v2, v1

    move-object v6, p1

    move-object v7, p2

    .line 954
    invoke-virtual/range {v2 .. v9}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 958
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setParentView(Landroid/view/View;)V

    .line 960
    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->updateCountryCodeSelectionOnCountryCodeChange(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    .line 962
    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->show()V

    return-void
.end method

.method private postEvent(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 479
    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->logEvents(Ljava/lang/String;J)V

    return-void
.end method

.method private showCountryCodeSelectionDialog()V
    .locals 3

    .line 1009
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;-><init>(Landroid/content/Context;)V

    .line 1010
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getCountryCodeRecyclerViewAdapter()Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$4;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$4;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->setOnItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;)V

    .line 1020
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$5;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1028
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->show()V

    .line 1030
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$6;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$6;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1036
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 1037
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1038
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1039
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 589
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 590
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 592
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 593
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$3;

    invoke-direct {p2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$3;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 600
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showSingleChiocePopUp2(Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
    .locals 2

    .line 604
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 605
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 607
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 608
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-object v0
.end method


# virtual methods
.method public isContactAlreadyExist(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1044
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1045
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->-$$Nest$fgetemailID(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->-$$Nest$fgetemailID(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1046
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->-$$Nest$fgetemailID(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 1051
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->-$$Nest$fgetphoneNumber(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->-$$Nest$fgetphoneNumber(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1052
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;

    invoke-static {v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->-$$Nest$fgetphoneNumber(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public synthetic lambda$onInviteSendSuccess$0$com-jch-racWiFi-userManagement-view-InviteUsersFragmentNewVD(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 458
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 459
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 460
    iget p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->navigatingFrom:I

    if-nez p1, :cond_1

    .line 461
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mIsMobileNumber:Z

    if-eqz p1, :cond_0

    .line 462
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->ADD_USER_HOME_MOBILE_NO:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->postEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_0
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->ADD_USER_HOME_EMAIL:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->postEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_1
    iget-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mIsMobileNumber:Z

    if-eqz p1, :cond_2

    .line 468
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->ADD_USER_MANAGE_USER_MOBILE_NO:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->postEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_2
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->ADD_USER_MANAGE_USER_EMAIL:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->postEvent(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, ""

    const-string v1, "User closed the picker without selecting items."

    .line 220
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_a

    const/16 v2, 0x3e4

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ne p2, v3, :cond_9

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 256
    invoke-static {p3}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker;->obtainResult(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 258
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_c

    .line 259
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    .line 260
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->getPhoneNumbers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;

    invoke-virtual {v1}, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "phone number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;

    invoke-virtual {v1}, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->getPhoneNumbers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;

    invoke-virtual {v1}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyTag"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->getPhoneNumbers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/PhoneNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/ValidationUtils;->containsCountryCode(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "+91"

    .line 272
    invoke-static {v1, v0}, Lcom/jch/racWiFi/Utils/ValidationUtils;->validatePhoneNumberBasedOnCountryCode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 275
    invoke-virtual {p0, v2, v0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->validateEmailAndPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 277
    :cond_1
    invoke-static {v0}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getPhoneNumberObjFromString(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 279
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-direct {p0, v0, v2, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->openInvalidMobileNumberDialogFromContactsWithCountryCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 284
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->openInvalidMobileNumberDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 292
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getCountryCodeFromISOCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    .line 296
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    :cond_5
    invoke-static {v1, v0}, Lcom/jch/racWiFi/Utils/ValidationUtils;->validatePhoneNumberBasedOnCountryCode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 301
    invoke-virtual {p0, v2, v0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->validateEmailAndPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 303
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->openInvalidMobileNumberDialogFromContactsWithoutCountryCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_7
    :goto_2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->getEmails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 308
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;

    invoke-virtual {v0}, Lcom/jch/racWiFi/selectMultipleContacts/ContactResult;->getEmails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->validateEmail(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez p2, :cond_c

    .line 313
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    if-ne p2, v3, :cond_c

    .line 224
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 226
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 228
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "display_name"

    .line 229
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Contact Name"

    .line 230
    invoke-static {p3, p2}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    const-string p2, "_id"

    .line 232
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "has_phone_number"

    .line 233
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_c

    .line 237
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "contact_id = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 239
    :cond_b
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "data1"

    .line 240
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 242
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Contact Number"

    invoke-static {v0, p3}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 243
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    .line 244
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method

.method public onClickAddMembers(Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0532
        }
    .end annotation

    .line 327
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMaxMemberCount:I

    iget v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mExistingMemberCount:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    .line 328
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 329
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 336
    invoke-static {v1, v0}, Lcom/jch/racWiFi/Utils/ValidationUtils;->validatePhoneNumberBasedOnCountryCode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 338
    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->openInvalidMobileNumberDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 343
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->validateEmailAndPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f130074

    .line 345
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304b8

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClickBackButton(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 430
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->navController:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method onClickCountryCodeSelection(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a055c
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showCountryCodeSelectionDialog()V

    return-void
.end method

.method public onClickEmailButton(Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a092f
        }
    .end annotation

    .line 419
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileNumberLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileSelectionHighlightView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEmailSelectionHighlightView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iput-boolean v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mIsMobileNumber:Z

    return-void
.end method

.method public onClickMobileButton(Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a09f3
        }
    .end annotation

    .line 408
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileNumberLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 412
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileSelectionHighlightView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEmailSelectionHighlightView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 414
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mIsMobileNumber:Z

    return-void
.end method

.method public onClickNoButton(Lcom/jch/racWiFi/customViews/customWidgets/Button;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0170
        }
    .end annotation

    .line 435
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->navController:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onClickRemove()V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    return-void
.end method

.method public onClickSelectContacts(Landroid/widget/LinearLayout;)V
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0613
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->isPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileNumberLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x3e4

    const v1, 0x7f13059d

    const/4 v2, 0x1

    const v3, 0x10a0001

    const/high16 v4, 0x10a0000

    const v5, 0x7f06003f

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 354
    new-instance p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;-><init>(Landroidx/fragment/app/Fragment;)V

    iget v8, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMaxMemberCount:I

    iget v9, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mExistingMemberCount:I

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p1, v8}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->setNumberOfContactsToBeSelected(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 356
    invoke-virtual {p1, v7}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->hideScrollbar(Z)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 357
    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->showTrack(Z)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->searchIconColor(Ljava/lang/Integer;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 359
    invoke-virtual {p1, v7}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->setChoiceMode(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 360
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->handleColor(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 361
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->bubbleColor(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 362
    invoke-virtual {p1, v6}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->bubbleTextColor(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 363
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->setTitleText(Ljava/lang/String;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 365
    invoke-virtual {p1, v7}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->setLoadingType(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->PHONE:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    .line 366
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->limitToColumn(Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 367
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->setActivityAnimations(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 370
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->showPickerForResult(I)V

    goto :goto_0

    .line 373
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;-><init>(Landroidx/fragment/app/Fragment;)V

    iget v8, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMaxMemberCount:I

    iget v9, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mExistingMemberCount:I

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p1, v8}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->setNumberOfContactsToBeSelected(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 375
    invoke-virtual {p1, v7}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->hideScrollbar(Z)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 376
    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->showTrack(Z)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->searchIconColor(Ljava/lang/Integer;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 378
    invoke-virtual {p1, v7}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->setChoiceMode(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 379
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->handleColor(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 380
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->bubbleColor(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 381
    invoke-virtual {p1, v6}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->bubbleTextColor(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 382
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->setTitleText(Ljava/lang/String;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 384
    invoke-virtual {p1, v7}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->setLoadingType(I)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->EMAIL:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    .line 385
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->limitToColumn(Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 386
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->setActivityAnimations(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;

    move-result-object p1

    .line 389
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/selectMultipleContacts/MultiContactPicker$Builder;->showPickerForResult(I)V

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->askForPermission(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClickSendInvite(Lcom/jch/racWiFi/customViews/customWidgets/Button;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a017c
        }
    .end annotation

    .line 398
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showPleaseWaitDialog()V

    .line 400
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mInviteUserPresenter:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;->inviteUserV2(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130074

    .line 402
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304ce

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 157
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "NAVIGATING_FROM"

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->navigatingFrom:I

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigatingFrom"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "FAMILY_MEMBER_COUNT"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mExistingMemberCount:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d00a9

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mUnbinder:Lbutterknife/Unbinder;

    .line 173
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0a0686

    invoke-static {p2, p3}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->navController:Landroidx/navigation/NavController;

    .line 174
    new-instance p2, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;-><init>(Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter$InviteUserPresenterInterface;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mInviteUserPresenter:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

    .line 177
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    const-string v1, "+91"

    invoke-static {p2, p3, v1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByCode(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object p2

    .line 179
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeUIConfigurationFromCountryObject(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    move-result-object p2

    .line 180
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryCodeString(Landroid/content/Context;)V

    .line 181
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->updateCountryCodeSelectionOnCountryCodeChange(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    const p2, 0x7f0a071c

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    new-instance p2, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-direct {p2, p0, p3}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Ljava/util/List;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->usersToBeInvitedAdapter:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    .line 185
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 186
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 187
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->usersToBeInvitedAdapter:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f13059b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget v2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMaxMemberCount:I

    iget v3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mExistingMemberCount:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 190
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->userToBeInvitedList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_0

    .line 191
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 194
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-static {p2}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineCountryImage(Lcom/jch/racWiFi/customViews/customWidgets/ImageView;)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 198
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    .line 199
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setElevation(F)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 215
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 209
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mInviteUserPresenter:Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/presenter/InviteUserPresenter;->removeCallbacks()V

    .line 210
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onInviteSendFailure(Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberFailureResponse;)V
    .locals 7

    .line 485
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->dismissPleaseWaitDialog()V

    .line 486
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberFailureResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 487
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberFailureResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "EAE004"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "EAE003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "EAE002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "EAE001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "NFE004"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "NFE003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "NFE002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "NFE001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "LEE001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    const v0, 0x7f130074

    packed-switch v1, :pswitch_data_0

    .line 547
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f13009b

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 521
    :pswitch_0
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberFailureResponse;->stackTrace:Ljava/lang/String;

    const-string v1, "\\s*,\\s*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    .line 524
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "\n"

    if-ge v2, v5, :cond_9

    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 527
    :cond_9
    new-instance v2, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 528
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 529
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 530
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    goto :goto_2

    .line 532
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13058b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 535
    :goto_2
    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 536
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$1;

    invoke-direct {v0, p0, v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$1;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v2, p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 543
    invoke-virtual {v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    goto/16 :goto_3

    .line 513
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304ad

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 509
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304ac

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 489
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304ab

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 517
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304bc

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 501
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304bb

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 497
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304ba

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 493
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304b9

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 505
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1304b8

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 552
    :cond_b
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberFailureResponse;->statusCode:I

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->callInviteRefreshApi(I)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a63433b -> :sswitch_8
        -0x76eb7a7c -> :sswitch_7
        -0x76eb7a7b -> :sswitch_6
        -0x76eb7a7a -> :sswitch_5
        -0x76eb7a79 -> :sswitch_4
        0x79727268 -> :sswitch_3
        0x79727269 -> :sswitch_2
        0x7972726a -> :sswitch_1
        0x7972726b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInviteSendSuccess(Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberSuccessResponse;)V
    .locals 2

    const p1, 0x7f130074

    .line 457
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130581

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp2(Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    const v0, 0x7f1300a5

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 475
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 1

    const p1, 0x7f130074

    .line 445
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130098

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onReceivedCorrectedEmailOrPhoneNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 616
    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->IsInvitingMySelf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->addDataToList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public serverException()V
    .locals 2

    const v0, 0x7f130074

    .line 451
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130095

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public updateCountryCodeSelectionOnCountryCodeChange(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 4

    .line 996
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 998
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 999
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1000
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 1002
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget-object v3, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 1003
    invoke-virtual {v3}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getMaxLengthOfMobileNumberBasedOnCountryCode(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 1002
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public validateEmail(Ljava/lang/String;)V
    .locals 2

    .line 897
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 901
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 902
    invoke-direct {p0, v1, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->openInvalidMobileNumberDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p1, v1

    .line 910
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->IsInvitingMySelf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->addDataToList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public validateEmailAndPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "code"

    .line 785
    invoke-static {v0, p3}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-static {p3, p2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getCountryCodeOfPhonenumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    invoke-static {p3, p2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getCountryCodeOfPhonenumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getCountryCodeOfPhonenumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p2, :cond_1

    .line 795
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByCode(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object v0

    .line 797
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getIso()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 799
    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isNANPACountry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 801
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 802
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 808
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->removeCountryCodeFromPhoneNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 818
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 820
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/UserInfo;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isMobileNumberValidInviteUser(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 821
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->phoneNumber:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/jch/racWiFi/Utils/ValidationUtils;->formatMobileNumberValidInviteUser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto/16 :goto_3

    .line 824
    :cond_3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 826
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 827
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "EXCEPTION"

    invoke-static {v0, p3}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :goto_0
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileNumberLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p3

    const v0, 0x7f13008b

    const v2, 0x7f130074

    if-nez p3, :cond_5

    if-eqz p2, :cond_5

    .line 832
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 833
    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->openInvalidMobileNumberDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 835
    :cond_4
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p3, v3}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getVisibility()I

    move-result p3

    if-nez p3, :cond_9

    if-eqz p1, :cond_7

    .line 842
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 843
    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->openInvalidMobileNumberDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 845
    :cond_6
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f13007b

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 849
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 850
    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->openInvalidMobileNumberDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 853
    :cond_8
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    move-object p1, v1

    .line 859
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->IsInvitingMySelf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-void

    .line 863
    :cond_a
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mContactName:Ljava/lang/String;

    invoke-direct {p0, v1, p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->addDataToList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
