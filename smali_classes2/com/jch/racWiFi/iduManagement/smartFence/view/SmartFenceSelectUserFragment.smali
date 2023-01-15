.class public Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "SmartFenceSelectUserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;,
        Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;
    }
.end annotation


# static fields
.field public static isUserSettingChange:Z


# instance fields
.field private createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

.field private getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

.field mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

.field private mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

.field private mOldGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

.field private mOldUserListModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;",
            ">;"
        }
    .end annotation
.end field

.field private mUserListModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;",
            ">;"
        }
    .end annotation
.end field

.field public userListRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserListModelList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mchangeSaveButtonState(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->changeSaveButtonState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeState(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->changeState(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mOldUserListModelList:Ljava/util/List;

    return-void
.end method

.method private changeSaveButtonState()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mOldUserListModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 243
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mOldUserListModelList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Z

    move-result v2

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Z

    move-result v4

    if-eq v2, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const-string v2, "Smart"

    const-string v3, ""

    .line 247
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 252
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    goto :goto_2

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    :goto_2
    return-void
.end method

.method private changeState(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;",
            ">;)V"
        }
    .end annotation

    .line 496
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 500
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    .line 501
    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 507
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->cbAllDevices:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 509
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->cbAllDevices:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 511
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->cbAllDevices:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method private dummyList()V
    .locals 5

    .line 272
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel-IA;)V

    const-string v2, "User1"

    .line 273
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 274
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    .line 277
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel-IA;)V

    const-string v3, "User2"

    .line 278
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserName(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 279
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    .line 282
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel-IA;)V

    const-string v4, "User3"

    .line 283
    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserName(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    .line 287
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel-IA;)V

    const-string v4, "User4"

    .line 288
    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserName(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    .line 292
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel-IA;)V

    const-string v4, "User5"

    .line 293
    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserName(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    .line 297
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel-IA;)V

    const-string v1, "User6"

    .line 298
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserName(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    return-void
.end method

.method private initAcListRecyclerView()V
    .locals 3

    .line 305
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->userListRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

    .line 306
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 307
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->userListRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initClickListeners()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->imageButtonHelp:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private populateUserList(Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;)V
    .locals 7

    .line 147
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel-IA;)V

    .line 148
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/UserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserName(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/UserInfo;->id:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserID(Ljava/lang/Long;)V

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    .line 151
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/FamilyMembersList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    .line 154
    new-instance v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-direct {v3, p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel-IA;)V

    .line 155
    iget-object v4, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserName(Ljava/lang/String;)V

    .line 156
    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserID(Ljava/lang/Long;)V

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 158
    :goto_1
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 159
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetuserID(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 160
    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v3, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->parcelClone(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mOldUserListModelList:Ljava/util/List;

    .line 174
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->changeState(Ljava/util/List;)V

    return-void
.end method

.method private populateUserListV2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    .line 194
    new-instance v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel-IA;)V

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserName(Ljava/lang/String;)V

    .line 196
    iget v4, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setUserID(Ljava/lang/Long;)V

    .line 197
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 198
    :goto_1
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 199
    iget-object v5, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetuserID(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 200
    invoke-virtual {v3, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    goto :goto_2

    .line 203
    :cond_1
    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 207
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/UserInfo;->id:I

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    if-ne v1, v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 214
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 215
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->layoutAllAcs:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->view3:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 218
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->layoutAllAcs:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->view3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :goto_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->userListRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 223
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->parcelClone(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mOldUserListModelList:Ljava/util/List;

    .line 225
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->changeState(Ljava/util/List;)V

    return-void
.end method

.method private showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 132
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 135
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 136
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$2;

    invoke-direct {p2, p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$2;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 143
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a011e

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a03f5

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0a77

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->showPleaseWaitDialog()V

    .line 325
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz p1, :cond_2

    .line 326
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getAssociatedUsers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mUserListModelList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetuserID(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 333
    sput-boolean p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->isUserSettingChange:Z

    .line 334
    sput-boolean p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isAnySettingsChanged:Z

    .line 335
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->dismissPleaseWaitDialog()V

    .line 336
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_2

    .line 340
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 341
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHintCasePosition(I)V

    .line 342
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f080313

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBorderRes(I)V

    .line 343
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f060040

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBordercolor(I)V

    .line 344
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f0700ed

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHitCaseYOffset(I)V

    .line 345
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v0, 0x7f070065

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setContainerOffsetXAxis(I)V

    .line 346
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->buildWithNoDimensions()V

    .line 347
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->show()V

    goto :goto_1

    .line 349
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 352
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$3;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 320
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0162

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    .line 60
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->initAcListRecyclerView()V

    .line 61
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->initClickListeners()V

    .line 63
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class p2, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    .line 65
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p2

    iget p2, p2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mOldGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    .line 69
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iget-boolean p2, p2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDefault:Z

    iput-boolean p2, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDefault:Z

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->cbAllDevices:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getAllUsersViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GetAllUsersViewModel;->getUserListSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->populateUserListV2(Ljava/util/List;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->layoutAllAcs:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->view3:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f130074

    .line 125
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f130098

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    new-instance p1, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->imageButtonHelp:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v0, 0x7f130748

    invoke-direct {p1, p2, p3, v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->createTooltipContentHolder:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    .line 129
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/SmartFenceSelectUsersBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 370
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 371
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$4;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method parcelClone(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 262
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 263
    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel-IA;)V

    .line 264
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fgetisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->-$$Nest$fputisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;Z)V

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
