.class public Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;
.super Lcom/jch/racWiFi/GenericFragment;
.source "CustomerCareFragmentGlobal.java"

# interfaces
.implements Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;,
        Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$OnItemClickListener;,
        Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;
    }
.end annotation


# instance fields
.field private customView:Landroid/view/View;

.field private iduList:Lcom/jch/racWiFi/iduManagement/IduList;

.field private isFromIDU:Z

.field mBinder:Lcom/jch/racWiFi/fcm/util/Binder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

.field private mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;

.field private mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

.field private mCustomerCareInfoPresenter:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

.field private mHeightValue:I

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private racListRecyclerViewAdapter:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;

.field private widthvalue:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallCutomerCareAPI(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->callCutomerCareAPI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private callCutomerCareAPI()V
    .locals 4

    .line 516
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->dismissPleaseWaitDialog()V

    .line 517
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfoPresenter:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;

    invoke-static {v3}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->-$$Nest$fgetracID(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->getCustomerCareInfo(Landroidx/lifecycle/LifecycleOwner;II)V

    return-void
.end method

.method static synthetic lambda$showCustomerCareWebPortalNotAvailableDialog$15(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showEmailNotAvailableDialog$13(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showPhoneNumberNotAvailableDialog$14(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$showPleaseSelectAirConditionerDialog$12(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance()Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;
    .locals 1

    .line 113
    new-instance v0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    invoke-direct {v0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;-><init>()V

    .line 114
    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->setNewBundleAsArgument()V

    return-object v0
.end method

.method private showCustomerCareWebPortalNotAvailableDialog()V
    .locals 3

    .line 687
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 688
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f130451

    .line 689
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 691
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 692
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showEmailNotAvailableDialog()V
    .locals 3

    .line 669
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 670
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f13044e

    .line 671
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 672
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 673
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda3;->INSTANCE:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 674
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 92
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;-><init>()V

    .line 93
    iput-object p1, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->subCategory:Ljava/lang/String;

    .line 94
    iput-object p2, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;->errorCode:Ljava/lang/String;

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinder:Lcom/jch/racWiFi/fcm/util/Binder;

    new-instance p2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$1;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$1;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/jch/racWiFi/fcm/util/Binder;->getBanner(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/fcm/standard/BannerListener;Z)Lcom/jch/racWiFi/fcm/model/Banner;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Banner;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showPhoneNumberNotAvailableDialog()V
    .locals 3

    .line 678
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 679
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f13044f

    .line 680
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 681
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 682
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda4;->INSTANCE:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 683
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method

.method private showPleaseSelectAirConditionerDialog()V
    .locals 3

    .line 660
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v1}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130074

    .line 661
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    const v1, 0x7f130450

    .line 662
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 663
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const v1, 0x7f1300a5

    .line 664
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda5;->INSTANCE:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 665
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClickCallCustomerCare$8$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 286
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 288
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getContactNumber()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p4

    const-string p2, "-"

    const-string p3, ""

    .line 289
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.DIAL"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "tel:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onClickCustomerCarePortal$7$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/app/AlertDialog;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 246
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 247
    new-instance p1, Landroid/content/Intent;

    aget-object p2, p2, p5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 248
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onClickEmailCustomerCare$9$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 336
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    .line 337
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getEmailId()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p4

    const-string p3, "mailto"

    const/4 p4, 0x0

    .line 336
    invoke-static {p3, p2, p4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.SENDTO"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.extra.SUBJECT"

    const-string p3, "Subject"

    .line 338
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    const-string p3, "Body"

    .line 339
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Send email..."

    .line 340
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onClickLayoutName$10$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;)V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showPleaseWaitDialog()V

    .line 395
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfoPresenter:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->-$$Nest$fgetracID(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->getCustomerCareInfo(Landroidx/lifecycle/LifecycleOwner;II)V

    .line 396
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewSelectedDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->-$$Nest$fgetname(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewVendorThingId:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->-$$Nest$fgetvendorThingID(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;

    return-void
.end method

.method public synthetic lambda$onClickLayoutName$11$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080316

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 424
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setRotation(F)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->onClickMenu()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->onClickGlobalLinkButton()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->onClickCustomerCarePortal()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->onClickCustomerCarePortal()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$4$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->onClickCallCustomerCare()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$5$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->onClickEmailCustomerCare()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$6$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal(Landroid/view/View;)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->onClickLayoutName()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 70
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method onClickCallCustomerCare()V
    .locals 6

    .line 266
    iget-boolean v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->isFromIDU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showPleaseSelectAirConditionerDialog()V

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getContactNumber()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 273
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 274
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1090003

    iget-object v5, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getContactNumber()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 279
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f13045b

    .line 280
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 282
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 285
    new-instance v2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda13;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getContactNumber()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_2

    .line 295
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getContactNumber()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "-"

    const-string v2, ""

    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showPhoneNumberNotAvailableDialog()V

    goto :goto_0

    .line 304
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showPhoneNumberNotAvailableDialog()V

    .line 307
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->dismissPleaseWaitDialog()V

    return-void
.end method

.method onClickCustomerCarePortal()V
    .locals 6

    .line 222
    iget-boolean v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->isFromIDU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showPleaseSelectAirConditionerDialog()V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getWebsiteUrl()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 233
    new-instance v1, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x1090003

    invoke-direct {v3, v4, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 239
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f13045b

    .line 240
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 242
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 245
    new-instance v3, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, v2, v0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda15;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;Landroid/app/AlertDialog;[Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 251
    :cond_1
    array-length v1, v0

    if-ne v1, v2, :cond_2

    .line 252
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 253
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 255
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showCustomerCareWebPortalNotAvailableDialog()V

    goto :goto_0

    .line 258
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showCustomerCareWebPortalNotAvailableDialog()V

    goto :goto_0

    .line 261
    :cond_4
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showCustomerCareWebPortalNotAvailableDialog()V

    :goto_0
    return-void
.end method

.method onClickEmailCustomerCare()V
    .locals 6

    .line 312
    iget-boolean v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->isFromIDU:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;

    if-nez v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showPleaseSelectAirConditionerDialog()V

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    if-eqz v0, :cond_4

    .line 318
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getEmailId()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getEmailId()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 321
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 322
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1090003

    iget-object v5, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getEmailId()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 325
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 327
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f13045b

    .line 328
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 330
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 333
    new-instance v2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda14;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getEmailId()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_2

    .line 343
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    .line 344
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getEmailId()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-string v3, "mailto"

    .line 343
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Subject"

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "Body"

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Send email..."

    .line 347
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 349
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showEmailNotAvailableDialog()V

    goto :goto_0

    .line 353
    :cond_3
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showEmailNotAvailableDialog()V

    goto :goto_0

    .line 357
    :cond_4
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showEmailNotAvailableDialog()V

    .line 359
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onClickGlobalLinkButton()V
    .locals 3

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.hitachiaircon.com/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickLayoutName()V
    .locals 6

    .line 363
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->iduList:Lcom/jch/racWiFi/iduManagement/IduList;

    .line 365
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 366
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 367
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 368
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mHeightValue:I

    .line 369
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->widthvalue:I

    .line 371
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 372
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 373
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 374
    iget v0, v1, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x42a00000    # 80.0f

    .line 377
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 383
    new-instance v1, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->racListRecyclerViewAdapter:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;

    .line 384
    invoke-virtual {v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;->getDevices()Ljava/util/List;

    move-result-object v1

    .line 386
    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->iduList:Lcom/jch/racWiFi/iduManagement/IduList;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 387
    new-instance v4, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;

    invoke-direct {v4}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;-><init>()V

    .line 388
    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->copyFromDetailIduModel(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 389
    new-instance v3, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    invoke-virtual {v4, v3}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->setOnItemClickListener(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$OnItemClickListener;)V

    .line 400
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->racListRecyclerViewAdapter:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 405
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->racListRecyclerViewAdapter:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;->getDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 406
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->customView:Landroid/view/View;

    iget v3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mHeightValue:I

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    goto :goto_1

    .line 408
    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->customView:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 410
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->customView:Landroid/view/View;

    const v1, 0x7f0a0729

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 411
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 412
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 413
    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->racListRecyclerViewAdapter:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 416
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 420
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 422
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 427
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const v2, 0x7f080316

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 429
    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLocationInWindow([I)V

    .line 430
    aget v0, v0, v1

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v3}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 432
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 433
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setRotation(F)V

    goto :goto_2

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 436
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewSelectedDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f13011e

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method public onClickMenu()V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->isFromIDU:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->iDrawerMenuFunctions:Lcom/jch/racWiFi/IDrawerMenuFunctions;

    invoke-interface {v0}, Lcom/jch/racWiFi/IDrawerMenuFunctions;->openMenuDrawer()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const p3, 0x7f0d0044

    const/4 v0, 0x0

    .line 128
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    .line 130
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->iduList:Lcom/jch/racWiFi/iduManagement/IduList;

    .line 132
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    .line 133
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewSelectedDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v2, 0x7f13011e

    invoke-virtual {p2, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 134
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060034

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 135
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 136
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewSelectedDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602af

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 137
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 138
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewSubtitleFour:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 139
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewVendorThingId:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080067

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 143
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewSelectedDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602a1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 144
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060040

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(I)V

    .line 145
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewSubtitleFour:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 146
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewVendorThingId:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    :goto_0
    const/4 p2, 0x0

    .line 150
    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    .line 151
    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCurrentSelectedRacListItemModel:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;

    .line 153
    new-instance v2, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;-><init>(Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;)V

    iput-object v2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfoPresenter:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

    const v2, 0x7f0d0122

    .line 155
    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->customView:Landroid/view/View;

    .line 156
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutEuropeRegion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutBottomGlobalLink:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v4, "vendorThingId"

    .line 162
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "racName"

    .line 163
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "racId"

    .line 164
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, "subCategory"

    .line 165
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "errCode"

    .line 166
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "familyId"

    .line 167
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v4, :cond_1

    if-eqz v8, :cond_1

    if-lez p1, :cond_1

    if-eqz v9, :cond_1

    if-eqz v5, :cond_1

    cmp-long v10, v6, v2

    if-lez v10, :cond_1

    .line 170
    iput-boolean p3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->isFromIDU:Z

    .line 171
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewSelectedDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, v5}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p3, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 173
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 174
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v1, 0x7f0801ca

    invoke-virtual {p3, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(I)V

    .line 175
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewCustomerCareSubTitle1:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130717

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewVendorThingId:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->view:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object p3, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewCustomerCareSubTitleThree:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 179
    invoke-direct {p0, v8, v9}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showError(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showPleaseWaitDialog()V

    .line 181
    iget-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfoPresenter:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    long-to-int v0, v6

    invoke-virtual {p2, p3, p1, v0}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->getCustomerCareInfo(Landroidx/lifecycle/LifecycleOwner;II)V

    .line 184
    :cond_1
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Screens;->SCREENS:Lcom/jch/racWiFi/amplitude/util/Screens;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Screens;->name()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->logEvent(Ljava/lang/String;I)V

    .line 185
    sget-object p1, Lcom/jch/racWiFi/amplitude/util/Events;->CUSTOMER_CARE_FREQUENCY:Lcom/jch/racWiFi/amplitude/util/Events;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/util/Events;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->logEvents(Ljava/lang/String;J)V

    .line 186
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCustomerCareInfoFetchFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 493
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->dismissPleaseWaitDialog()V

    .line 494
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304d3

    .line 510
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showErrorPopUp(Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showPleaseWaitDialog()V

    .line 497
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$2;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    :goto_0
    return-void
.end method

.method public onCustomerCareInfoFetchSuccess(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;",
            ">;)V"
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->dismissPleaseWaitDialog()V

    if-eqz p1, :cond_6

    .line 446
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    if-eqz p1, :cond_6

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->workingHoursModels:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 456
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;

    .line 457
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;->getWorkingHoursString(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, "\n\n"

    .line 460
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 464
    :cond_1
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 465
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getRegion()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EU"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutEuropeRegion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 467
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 468
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutBottomGlobalLink:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 470
    :cond_2
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 471
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutEuropeRegion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 472
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutBottomGlobalLink:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 475
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->textViewWorkingHoursValue:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getEmailId()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_4

    .line 478
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->constraintLayout12:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_2

    .line 480
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->constraintLayout12:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 483
    :goto_2
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfo:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->getContactNumber()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_5

    .line 484
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->buttonCallCustomerCare:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    goto :goto_3

    .line 486
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->buttonCallCustomerCare:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 204
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mCustomerCareInfoPresenter:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->removeCallbacks()V

    return-void
.end method

.method public onNetworkCallFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 528
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->dismissPleaseWaitDialog()V

    return-void
.end method

.method public onNetworkCallSuccess()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/GenericFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 192
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->imageButtonMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->buttonGlobalLink:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->buttonCustomerCarePortal:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->buttonCustomerCarePortalEurope:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->buttonCallCustomerCare:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->buttonEmailCustomerCare:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->mBinding:Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->layoutDeviceName:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$$ExternalSyntheticLambda12;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public serverException()V
    .locals 0

    return-void
.end method
