.class public Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;
.super Ljava/lang/Object;
.source "DeviceDetailsPresenterImpl.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/presenter/DeviceDetailsPresenter;


# instance fields
.field private deviceDetailsView:Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;


# direct methods
.method static bridge synthetic -$$Nest$fgetdeviceDetailsView(Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;)Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;->deviceDetailsView:Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;->deviceDetailsView:Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;

    return-void
.end method


# virtual methods
.method public synthetic lambda$renameThing$0$com-jch-racWiFi-userOnboarding-presenter-presenterImpl-DeviceDetailsPresenterImpl(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;Lretrofit2/Response;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;->deviceDetailsView:Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;->onDeviceRenamed(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;->deviceDetailsView:Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;->onRenamingFailed(Lretrofit2/Response;)V

    :goto_1
    return-void
.end method

.method public renameThing(Landroidx/fragment/app/Fragment;Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->setName(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->requestIduRenaming(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 57
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)V

    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public unBoardIdu(Landroidx/fragment/app/Fragment;IJ)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->getInstance()Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->requestIduRemoval(ILjava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 33
    new-instance p3, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$1;-><init>(Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
