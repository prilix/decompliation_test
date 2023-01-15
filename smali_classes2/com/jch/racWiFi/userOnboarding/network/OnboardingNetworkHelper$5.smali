.class Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5;
.super Ljava/lang/Object;
.source "OnboardingNetworkHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->requestIduRenaming(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onFailure$1$com-jch-racWiFi-userOnboarding-network-OnboardingNetworkHelper$5()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetrenamingResponse(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onResponse$0$com-jch-racWiFi-userOnboarding-network-OnboardingNetworkHelper$5(Lretrofit2/Response;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetrenamingResponse(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Renaming"

    invoke-static {p2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetmainUiHandler(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetmainUiHandler(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$5;Lretrofit2/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
