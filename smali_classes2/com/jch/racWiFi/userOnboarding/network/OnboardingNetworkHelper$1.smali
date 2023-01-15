.class Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;
.super Ljava/lang/Object;
.source "OnboardingNetworkHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->requestOnBoardingToServer(Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onFailure$1$com-jch-racWiFi-userOnboarding-network-OnboardingNetworkHelper$1()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetonBoardResult(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onResponse$0$com-jch-racWiFi-userOnboarding-network-OnboardingNetworkHelper$1(Lretrofit2/Response;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetonBoardResult(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetmainUiHandler(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnboardStatus"

    invoke-static {p2, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onboarding api url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onboarding api responce = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetmainUiHandler(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$1;Lretrofit2/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
