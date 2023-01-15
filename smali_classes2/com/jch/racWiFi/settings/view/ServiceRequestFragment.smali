.class public Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "ServiceRequestFragment.java"


# instance fields
.field mBinder:Lcom/jch/racWiFi/fcm/util/Binder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;

.field private mError:Lcom/jch/racWiFi/fcm/model/Error;


# direct methods
.method public static synthetic $r8$lambda$Ooc2YBPa8C-3N8EPjlDpqQaqs_8(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->OnClickMenu(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;)Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private OnClickMenu(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method private showError(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->mBinder:Lcom/jch/racWiFi/fcm/util/Binder;

    new-instance v1, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$1;-><init>(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/jch/racWiFi/fcm/util/Binder;->getBanner(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/fcm/standard/BannerListener;Z)Lcom/jch/racWiFi/fcm/model/Banner;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Banner;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;->layoutRacError:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method OnClickCallServiceDesk(Landroid/view/View;)V
    .locals 1

    .line 117
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tel:0570-0031-68"

    .line 118
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method OnClickViewHitachiServiePortal(Landroid/view/View;)V
    .locals 1

    .line 111
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://kadenfan.hitachi.co.jp/support/inquiry/"

    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 53
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getInstance(Landroid/os/Bundle;)Lcom/jch/racWiFi/fcm/model/Error;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->mError:Lcom/jch/racWiFi/fcm/model/Error;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009b

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;

    .line 93
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;->buttonServiceRequestPortal:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;->buttonCallServiceDesk:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->mBinding:Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;->unbind()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "errorStatus"

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    .line 65
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->showError(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;)V

    :cond_0
    return-void
.end method
