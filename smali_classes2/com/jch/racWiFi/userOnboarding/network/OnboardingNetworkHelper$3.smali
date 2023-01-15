.class Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$3;
.super Ljava/lang/Object;
.source "OnboardingNetworkHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->requestIduRemoval(ILjava/lang/Long;)Landroidx/lifecycle/LiveData;
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

    .line 138
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$3;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 146
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$3;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetdeleteResponse(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
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

    .line 141
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$3;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetdeleteResponse(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
