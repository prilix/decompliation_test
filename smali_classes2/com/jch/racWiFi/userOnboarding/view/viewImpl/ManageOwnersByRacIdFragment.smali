.class public Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ManageOwnersByRacIdFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter$IRacOwnersPresenterInterface;
.implements Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;,
        Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;
    }
.end annotation


# instance fields
.field private confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

.field private deviceDetailsPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;

.field private familyGroupMenuItemsUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private getRacOwnersPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;

.field mParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06ca
    .end annotation
.end field

.field mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09eb
    .end annotation
.end field

.field mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a0b
    .end annotation
.end field

.field msubTitleMessage:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09ea
    .end annotation
.end field

.field navController:Landroidx/navigation/NavController;

.field private racID:J

.field private racName:Ljava/lang/String;

.field private removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;

.field private unbinder:Lbutterknife/Unbinder;

.field private userRecyclerViewAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetdeviceDetailsPresenter(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->deviceDetailsPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetracID(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->racID:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetremoveHomeDialog(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveSelectedChanges(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->saveSelectedChanges(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->racName:Ljava/lang/String;

    return-void
.end method

.method private populateMenuItemsUsers(Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;",
            ")",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 173
    :goto_0
    iget-object v3, p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 174
    new-instance v3, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)V

    .line 175
    iget-object v4, p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;->createdBy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->setName(Ljava/lang/String;)V

    .line 176
    iget-object v4, p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;->familyId:I

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->setFamilyId(I)V

    .line 177
    iget-object v4, p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;->role:Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$Role;

    iget-object v4, v4, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$Role;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->setRoleName(Ljava/lang/String;)V

    .line 180
    iget-object v4, p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;->familyName:Ljava/lang/String;

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f130107

    invoke-virtual {p0, v6}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->setFamilyName(Ljava/lang/String;)V

    .line 184
    iget-object v4, p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;->pictureData:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->setProfilePicture(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 185
    iget-object v4, p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;->pictureData:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->setProfilePicture(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 186
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v4

    iget v4, v4, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v5, p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyResult;->familyId:I

    if-ne v4, v5, :cond_0

    .line 187
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private saveSelectedChanges(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)V
    .locals 3

    .line 424
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130107

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->racName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;->setParentView(Landroid/view/View;)V

    .line 428
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;

    iget-object v0, v0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;->yseButton:Landroid/widget/Button;

    new-instance v1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$2;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->removeHomeDialog:Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveOwnerOfAcDialog;->show()V

    return-void
.end method


# virtual methods
.method public onClickBackButton()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d00d0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->unbinder:Lbutterknife/Unbinder;

    .line 86
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0a0686

    invoke-static {p2, p3}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->navController:Landroidx/navigation/NavController;

    .line 87
    new-instance p2, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;-><init>(Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->deviceDetailsPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;

    .line 89
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 90
    sget-object p3, Lcom/jch/racWiFi/Values;->RAC_ID:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->racID:J

    .line 91
    sget-object p3, Lcom/jch/racWiFi/Values;->RAC_NAME:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->racName:Ljava/lang/String;

    .line 92
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 93
    new-instance p2, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;

    iget-object p3, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;Ljava/util/List;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->userRecyclerViewAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;

    .line 95
    new-instance p2, Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;-><init>(Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter$IRacOwnersPresenterInterface;)V

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getRacOwnersPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;

    .line 96
    invoke-virtual {p2}, Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;->registerEventBus()V

    .line 97
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->showPleaseWaitDialog()V

    .line 98
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getRacOwnersPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p3

    iget p3, p3, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-wide v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->racID:J

    invoke-virtual {p2, p3, v0, v1}, Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;->getFamilyGroup(IJ)V

    const p2, 0x7f0a071b

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    .line 101
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 102
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    iget-object p3, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->userRecyclerViewAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p3, 0x7f130590

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p3, 0x7f130579

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->msubTitleMessage:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p3, 0x7f130578

    invoke-virtual {p0, p3}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 136
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getRacOwnersPresenter:Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userOnboarding/presenter/GetRacOwnersPresenter;->unregisterEventBus()V

    return-void
.end method

.method public onDeviceNotRemoved(ILcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;)V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->dismissPleaseWaitDialog()V

    const/16 v0, 0x193

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 p2, 0x196

    if-eq p1, p2, :cond_1

    const/16 p2, 0x19c

    if-eq p1, p2, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130568

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1304cf

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130541

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 240
    :cond_2
    iget-object p1, p2, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;->code:Ljava/lang/String;

    const v0, 0x7f130565

    if-eqz p1, :cond_7

    .line 241
    iget-object p1, p2, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;->code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "NFE012"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "NFE011"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "NFE004"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "NFE002"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 255
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 249
    :pswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1304c4

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 243
    :pswitch_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1304c3

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 246
    :pswitch_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1304bc

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 252
    :pswitch_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1304ba

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 260
    :cond_7
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 270
    :cond_8
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1304e0

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a7b -> :sswitch_3
        -0x76eb7a79 -> :sswitch_2
        -0x76eb7a5d -> :sswitch_1
        -0x76eb7a5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDeviceRemoved()V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->dismissPleaseWaitDialog()V

    .line 232
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public onDeviceRenamed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "NETWORK_FAILURE"

    const-string v0, "called onNetwork() fragment"

    .line 154
    invoke-static {p1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 2

    const-string v0, "NETWORK_FAILURE"

    const-string v1, "called onNetworkcallSuccess() fragment"

    .line 148
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onPause()V

    return-void
.end method

.method public onRacOwnersFetchFailure(Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyGroupsModelResponseSuccessFailure;)V
    .locals 2

    .line 221
    iget p1, p1, Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyGroupsModelResponseSuccessFailure;->statusCode:I

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1304cd

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f130570

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/jch/racWiFi/Toast/Toaster;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onRacOwnersFetchSuccess(Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->dismissPleaseWaitDialog()V

    .line 201
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/UserInfo;->familyId:I

    .line 202
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->populateMenuItemsUsers(Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$RacOwnersDataModelResponseSuccess;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->familyGroupMenuItemsUsers:Ljava/util/List;

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$1;-><init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 215
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;->userRecyclerViewAdapter:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onRenamingFailed(Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStop()V

    return-void
.end method

.method public serverException()V
    .locals 2

    const-string v0, "NETWORK_FAILURE"

    const-string v1, "called onNetwork() fragment"

    .line 160
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
