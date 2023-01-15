.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;
.super Ljava/lang/Object;
.source "QrScanFragmentV2_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0185:Landroid/view/View;

.field private view7f0a0189:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;

    .line 32
    const-class v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const v1, 0x7f0a074a

    const-string v2, "field \'scannerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->scannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 33
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a75

    const-string v2, "field \'failedToScanWidget\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->failedToScanWidget:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0185

    const-string v1, "field \'unableToScanWidget\' and method \'onFailedToScan\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'unableToScanWidget\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->unableToScanWidget:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 36
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->view7f0a0185:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0189

    const-string v1, "field \'whereToLocateWidget\' and method \'onWhereToLocateDialog\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'whereToLocateWidget\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->whereToLocateWidget:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 45
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->view7f0a0189:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06ca

    const-string v2, "field \'mParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0adf

    const-string v2, "field \'mTextViewSteps\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mTextViewSteps:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a011e

    const-string v1, "method \'goBack\'"

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding$3;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;

    .line 71
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->scannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 72
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->failedToScanWidget:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 73
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->unableToScanWidget:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 74
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->whereToLocateWidget:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 75
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->mTextViewSteps:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->view7f0a0185:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->view7f0a0185:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->view7f0a0189:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->view7f0a0189:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;->view7f0a011e:Landroid/view/View;

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
