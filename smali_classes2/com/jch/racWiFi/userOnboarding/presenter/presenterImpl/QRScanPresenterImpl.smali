.class public Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/QRScanPresenterImpl;
.super Ljava/lang/Object;
.source "QRScanPresenterImpl.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/presenter/QRScanPresenter;


# instance fields
.field iqrView:Lcom/jch/racWiFi/userOnboarding/view/IQRView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/IQRView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/QRScanPresenterImpl;->iqrView:Lcom/jch/racWiFi/userOnboarding/view/IQRView;

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/google/zxing/Result;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    sget-object p1, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    .line 38
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->parseQrString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/QRScanPresenterImpl;->iqrView:Lcom/jch/racWiFi/userOnboarding/view/IQRView;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userOnboarding/view/IQRView;->onScanSuccessful(Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/QRScanPresenterImpl;->iqrView:Lcom/jch/racWiFi/userOnboarding/view/IQRView;

    invoke-interface {p1}, Lcom/jch/racWiFi/userOnboarding/view/IQRView;->onWrongQRScanned()V

    :goto_0
    return-void
.end method

.method public setRunStatus(Landroidx/navigation/NavController;)Z
    .locals 3

    .line 83
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getArguments()Ljava/util/Map;

    move-result-object v0

    const-string v1, "freshstart"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/QRScanPresenterImpl;->iqrView:Lcom/jch/racWiFi/userOnboarding/view/IQRView;

    invoke-interface {v0}, Lcom/jch/racWiFi/userOnboarding/view/IQRView;->runOnPreviouslyFailedMode()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/QRScanPresenterImpl;->iqrView:Lcom/jch/racWiFi/userOnboarding/view/IQRView;

    invoke-interface {v0}, Lcom/jch/racWiFi/userOnboarding/view/IQRView;->runOnFreshMode()V

    .line 92
    :goto_0
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v2}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    const/4 p1, 0x0

    return p1
.end method
