.class public Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "HolidayModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;,
        Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;,
        Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;
    }
.end annotation


# instance fields
.field private final DEFAULT_TEMPERATURE_VALUE:Ljava/lang/Float;

.field private adapter:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

.field private binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

.field private isIgnoreOnCheckedChange:Z

.field private mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

.field private viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->adapter:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTemperature(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdisableSaveButton(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->disableSaveButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableDisableSaveButton(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->enableDisableSaveButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mholidayModeRequestData(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->holidayModeRequestData()Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetEndDate(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->setEndDate(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTemperature(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->setTemperature()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->DEFAULT_TEMPERATURE_VALUE:Ljava/lang/Float;

    .line 61
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;-><init>(F)V

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    return-void
.end method

.method private confirmationForSaveChanges()V
    .locals 3

    .line 679
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 680
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130092

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130091

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 695
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1300a4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 700
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 701
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    return-void
.end method

.method private copyScheduleFailedAlertDialog(Ljava/lang/String;Z)V
    .locals 3

    .line 705
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 706
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 707
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 708
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 709
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1300a5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 717
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 718
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private disableAdapterUI()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->adapter:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->holidayModeEnableDisableStatus(Z)V

    return-void
.end method

.method private disableSaveButton()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 416
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    return-void
.end method

.method private enableAdapterUI()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->adapter:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->holidayModeEnableDisableStatus(Z)V

    return-void
.end method

.method private enableDisableSaveButton()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->isHolidayModeDataExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->checkForUpdateDataValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->checkIfAtleastOneItemSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->enableSaveButton()V

    goto :goto_0

    .line 403
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->disableSaveButton()V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->checkIfAtleastOneItemSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->enableSaveButton()V

    goto :goto_0

    .line 409
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->disableSaveButton()V

    :goto_0
    return-void
.end method

.method private enableSaveButton()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 421
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setAlpha(F)V

    return-void
.end method

.method private errorAlertDialog(Ljava/lang/String;)V
    .locals 3

    .line 723
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 724
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 725
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 726
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1300a5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda8;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda8;

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 731
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private holidayModeRequestData()Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;
    .locals 5

    .line 146
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->switchHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->HOLIDAY_MODE_ENABLED:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->scheduleType:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_0
    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->scheduleType:Ljava/lang/String;

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->editTextEndDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertDateFormatAsPerServerRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->endDate:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->iduList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 157
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getHolidayModeModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    .line 158
    sget-boolean v3, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v3, :cond_2

    .line 159
    iget-boolean v3, v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isHolidayModeSupport:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    if-eqz v3, :cond_1

    .line 160
    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->iduList:Ljava/util/Map;

    iget v4, v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v2, v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 162
    :cond_2
    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->iduList:Ljava/util/Map;

    iget v4, v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v2, v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->temperature:F

    .line 166
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->isHolidayModeDataExist()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getSaveLastScheduledOfHolidayMode()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->holidayModeId:I

    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->holidayModeId:I

    :cond_4
    return-object v0
.end method

.method private initRecyclerView()V
    .locals 4

    .line 479
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getHolidayModeModelList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter-IA;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->adapter:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    .line 480
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 481
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 482
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->recyclerViewDevices:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->adapter:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic lambda$errorAlertDialog$8(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 728
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method private liveDataObservers()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->adapter:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->-$$Nest$mgetIsAllSelected(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/Observer;)V

    .line 238
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getHolidayModeDataV2SingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 297
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->updateHolidayModeSinglLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setEndDate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->editTextEndDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setTemperature()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 394
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewTempratureHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewTempratureUnitHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public backToMenu()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    return-void
.end method

.method public checkForUpdateDataValue()Z
    .locals 4

    const/4 v0, 0x1

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->isCheckedStatusChanged()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getSaveLastScheduledOfHolidayMode()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    iget-boolean v1, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->isEnabled:Z

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->switchHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v3}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v3

    if-eq v1, v3, :cond_1

    return v0

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getSaveLastScheduledOfHolidayMode()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->temperature:F

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewTempratureHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    .line 375
    :cond_2
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->editTextEndDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->editTextEndDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->length()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 376
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getSaveLastScheduledOfHolidayMode()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->endsAt:Ljava/lang/String;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->editTextEndDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertDateFormatAsPerServerRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    return v0

    :cond_3
    return v2

    :catch_0
    move-exception v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public enableDisableRootView(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->layoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 455
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->layoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 456
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->imageButtonPickEndDate:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 457
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewTempratureHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 458
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewTempratureUnitHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 459
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->cbAllDevices:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setVisibility(I)V

    .line 460
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->enableAdapterUI()V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->layoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 463
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->layoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 464
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->imageButtonPickEndDate:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 465
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewTempratureHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 466
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewTempratureUnitHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 467
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->cbAllDevices:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setVisibility(I)V

    .line 468
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->disableAdapterUI()V

    .line 471
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->updateUI(Z)V

    return-void
.end method

.method public isHolidayModeEnable()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->switchHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$confirmationForSaveChanges$5$com-jch-racWiFi-iduManagement-view-HolidayModeFragment(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 3

    .line 684
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 685
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->editTextEndDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 686
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertDateFormatAsPerServerRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 687
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->subtractDateFromCurrentDate(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showPleaseWaitDialog()V

    .line 690
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->holidayModeRequestData()Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->requestForUpdateHolidayMode(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$confirmationForSaveChanges$6$com-jch-racWiFi-iduManagement-view-HolidayModeFragment(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 696
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 697
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->backToMenu()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$copyScheduleFailedAlertDialog$7$com-jch-racWiFi-iduManagement-view-HolidayModeFragment(ZLandroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 710
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 712
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showPleaseWaitDialog()V

    .line 713
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getHolidayModeData(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$liveDataObservers$3$com-jch-racWiFi-iduManagement-view-HolidayModeFragment(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->isIgnoreOnCheckedChange:Z

    .line 233
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->cbAllDevices:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->isIgnoreOnCheckedChange:Z

    .line 235
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->enableDisableSaveButton()V

    return-void
.end method

.method public synthetic lambda$liveDataObservers$4$com-jch-racWiFi-iduManagement-view-HolidayModeFragment(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;)V
    .locals 12

    .line 298
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->dismissPleaseWaitDialog()V

    .line 299
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;->statusCode:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_6

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;->response:Ljava/lang/Object;

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;

    .line 303
    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;->result:[Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    .line 304
    iget-object v8, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {v8}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getHolidayModeModelList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    .line 305
    iget-boolean v10, v9, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    if-eqz v10, :cond_0

    iget v10, v9, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->racId:I

    iget v11, v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;->racId:I

    if-ne v10, v11, :cond_0

    .line 306
    iget-object v10, v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;->message:Ljava/lang/String;

    const-string v11, "Success"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 308
    iget-object v6, v9, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 317
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->isHolidayModeEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 318
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130508

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130507

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 321
    :goto_1
    invoke-direct {p0, p1, v4}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->copyScheduleFailedAlertDialog(Ljava/lang/String;Z)V

    goto :goto_2

    .line 323
    :cond_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13050a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;->result:[Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;

    array-length p1, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 325
    invoke-direct {p0, v2, v1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->copyScheduleFailedAlertDialog(Ljava/lang/String;Z)V

    goto :goto_2

    .line 327
    :cond_5
    invoke-direct {p0, v2, v4}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->copyScheduleFailedAlertDialog(Ljava/lang/String;Z)V

    .line 330
    :goto_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->refreshAllIduStates()V

    goto :goto_3

    .line 333
    :cond_6
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;->statusCode:I

    const/16 v2, 0x190

    const v3, 0x7f1304d3

    if-eq v0, v2, :cond_9

    const/16 v2, 0x191

    if-eq v0, v2, :cond_8

    const/16 v1, 0x194

    if-eq v0, v1, :cond_7

    .line 358
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_3

    .line 355
    :cond_7
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;->statusCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeUpdateResponseDataV2;->getErrorMessageStringId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_3

    .line 339
    :cond_8
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showPleaseWaitDialog()V

    .line 340
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_3

    .line 336
    :cond_9
    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public synthetic lambda$onClick$2$com-jch-racWiFi-iduManagement-view-HolidayModeFragment(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertDateInTwoDigit(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertDateInTwoDigit(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertDateIntoLocaleDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->setEndDate(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->enableDisableSaveButton()V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$com-jch-racWiFi-iduManagement-view-HolidayModeFragment(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0

    .line 94
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->enableDisableRootView(Z)V

    .line 95
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->enableDisableSaveButton()V

    return-void
.end method

.method public synthetic lambda$onCreateView$1$com-jch-racWiFi-iduManagement-view-HolidayModeFragment(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 99
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->isIgnoreOnCheckedChange:Z

    if-nez p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getHolidayModeModelList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    .line 101
    sget-boolean v1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v1, :cond_1

    .line 102
    iput-boolean p2, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    goto :goto_0

    .line 104
    :cond_1
    iget-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isHolidayModeSupport:Z

    if-eqz v1, :cond_0

    .line 105
    iput-boolean p2, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->adapter:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 209
    :sswitch_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->confirmationForSaveChanges()V

    goto/16 :goto_0

    .line 197
    :sswitch_1
    new-instance p1, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    invoke-direct {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;)V

    .line 198
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->setOnSaveClickListener(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$SetOnSaveClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->setParentView(Landroid/view/View;)V

    .line 206
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->show()V

    goto :goto_0

    .line 186
    :sswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 187
    new-instance v6, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 193
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-static {}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->addOneDayInCurrentDate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 194
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_0

    .line 212
    :sswitch_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->isHolidayModeDataExist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->checkForUpdateDataValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->checkIfAtleastOneItemSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->confirmationForSaveChanges()V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->backToMenu()V

    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->checkIfAtleastOneItemSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->confirmationForSaveChanges()V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->backToMenu()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a03fc -> :sswitch_3
        0x7f0a0403 -> :sswitch_2
        0x7f0a05c8 -> :sswitch_1
        0x7f0a0a77 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00be

    const/4 v0, 0x0

    .line 76
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    .line 77
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    .line 78
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->setHolidayModeViewModel(Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;)V

    .line 79
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->init(Lcom/jch/racWiFi/FragmentToActivityCallback;)V

    .line 80
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 81
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->imageButtonPickEndDate:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->layoutSetTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object p1

    const-string p2, "IDU_LIST"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavArgument;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->setHolidayModeModelList(Lcom/jch/racWiFi/iduManagement/IduList;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->switchHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 98
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->cbAllDevices:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->initRecyclerView()V

    .line 114
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->liveDataObservers()V

    .line 116
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->setTemperature()V

    .line 117
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->disableSaveButton()V

    .line 118
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->switchButtonOnOff(Z)V

    .line 119
    invoke-static {}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getDefaultDateForHolidayModeDate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->setEndDate(Ljava/lang/String;)V

    .line 121
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->mTemperature:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    const/high16 p2, 0x41400000    # 12.0f

    iput p2, p1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    .line 123
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->setTemperature()V

    .line 124
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->disableSaveButton()V

    .line 125
    invoke-static {}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getDefaultDateForHolidayModeDate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->setEndDate(Ljava/lang/String;)V

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->showPleaseWaitDialog()V

    .line 129
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->viewModel:Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/viewModel/HolidayModeViewModel;->getHolidayModeData(Landroid/content/Context;)V

    .line 130
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->logEvent(Ljava/lang/String;I)V

    .line 131
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->HOLIDAY_MODE_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->logEvents(Ljava/lang/String;J)V

    .line 132
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onResume()V

    return-void
.end method

.method public switchButtonOnOff(Z)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->switchHolidayMode:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setCheckedSilent(Z)V

    .line 435
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->enableDisableRootView(Z)V

    return-void
.end method

.method public updateUI(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->imageButtonPickEndDate:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 442
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->layoutSetTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 443
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->cbAllDevices:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    goto :goto_0

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->imageButtonPickEndDate:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 446
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->layoutSetTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 447
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->binding:Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/LayoutHolidayModeBinding;->cbAllDevices:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    :goto_0
    return-void
.end method
