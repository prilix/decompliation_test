.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;
.super Ljava/lang/Object;
.source "HomePageFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customWidgets/EnableDisableOnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private suspend:Z

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 522
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->suspend:Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCheckedChanged$0$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment$5(ZLandroid/app/Dialog;Landroid/view/View;)Z
    .locals 1

    .line 539
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmDetailedIduAdapter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->getDetailedIduModelList()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    iget-object p3, p3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/IduList;->createStartAllStopAllUnitBody(ZLjava/util/List;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;)Ljava/util/List;

    move-result-object p2

    .line 540
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmHomePagePresenter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-interface {p3, p1, p2, v0}, Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;->requestAllOnOff(Ljava/lang/Boolean;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V

    .line 541
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    .line 542
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    const-wide/16 p2, 0x3a98

    invoke-virtual {p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPleaseWaitDialog(J)V

    .line 543
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->sbStopAll:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$onCheckedChanged$1$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment$5(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 548
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmHomePagePresenter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;->checkAndUpdateStopAllSwitch(Ljava/util/List;)V

    .line 549
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    .line 550
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->sbStopAll:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3

    .line 531
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 532
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->suspend:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 533
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->sbStopAll:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    .line 534
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    if-eqz p2, :cond_0

    const v2, 0x7f13051c

    goto :goto_0

    :cond_0
    const v2, 0x7f13051a

    :goto_0
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 535
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    if-eqz p2, :cond_1

    const v2, 0x7f13051d

    goto :goto_1

    :cond_1
    const v2, 0x7f13051b

    :goto_1
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    .line 536
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    .line 538
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    const v2, 0x7f1300aa

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;Z)V

    invoke-virtual {p1, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 547
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    const v1, 0x7f1300a4

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;)V

    invoke-virtual {p1, p2, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 553
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 554
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 555
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    .line 558
    :cond_2
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->suspend:Z

    goto :goto_2

    .line 560
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmHomePagePresenter(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;->checkAndUpdateStopAllSwitch(Ljava/util/List;)V

    .line 561
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmConfirmationDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    .line 562
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->sbStopAll:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchButton;->setEnabled(Z)V

    .line 563
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$mshowInternetAlert(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    :goto_2
    return-void
.end method

.method public suspendListener()V
    .locals 1

    const/4 v0, 0x1

    .line 526
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$5;->suspend:Z

    return-void
.end method
