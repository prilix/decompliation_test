.class public Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog;
.super Landroid/app/Dialog;
.source "OnBoardedAircontionerDialog.java"


# instance fields
.field public cancelButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a016f
    .end annotation
.end field

.field public continueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0173
    .end annotation
.end field

.field public routerSsidText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bce
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog;->initDialog(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog;->initDialog(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog;->initDialog(Landroid/content/Context;)V

    return-void
.end method

.method private initDialog(Landroid/content/Context;)V
    .locals 0

    const p1, 0x7f0d0066

    .line 45
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/dialog/OnBoardedAircontionerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
