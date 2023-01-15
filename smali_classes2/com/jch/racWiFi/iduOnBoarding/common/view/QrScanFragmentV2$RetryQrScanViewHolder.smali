.class Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;
.super Ljava/lang/Object;
.source "QrScanFragmentV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RetryQrScanViewHolder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private context:Landroid/content/Context;

.field deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 414
    const-class v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    .line 427
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public errorUiState()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->retryImageView:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->retryTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->scannerID:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->textViewSacnQrCodeTitle2:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1306ab

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 436
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->textViewSacnQrCodeTitle2:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 438
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view12:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 439
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view15:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 440
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view16:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 441
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view17:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 442
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view18:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 443
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view19:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 444
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view21:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 445
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view22:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getBinding()Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    return-object v0
.end method

.method public scanningState()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->retryImageView:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->retryTextview:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->scannerID:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->textViewSacnQrCodeTitle2:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1306e9

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 454
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->textViewSacnQrCodeTitle2:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 456
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view12:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 457
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view15:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view16:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view17:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 460
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view18:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view19:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 462
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view21:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 463
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->view22:Landroid/view/View;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2$RetryQrScanViewHolder;->deviceStep1Of5VdBinding:Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/AddDeviceStep1Of5VdBinding;->unbind()V

    return-void
.end method
