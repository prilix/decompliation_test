.class Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;
.super Ljava/lang/Object;
.source "OnboardingNetworkHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->requestOnBoardedIduDeatils(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

.field final synthetic val$jwtToken:Ljava/lang/String;

.field final synthetic val$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->val$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->val$jwtToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onFailure$2$com-jch-racWiFi-userOnboarding-network-OnboardingNetworkHelper$4()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetonBoardedIduDetails(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onFailure$3$com-jch-racWiFi-userOnboarding-network-OnboardingNetworkHelper$4(Ljava/lang/String;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetonboardingApi(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    move-result-object v0

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;->requestIduDetails(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public synthetic lambda$onResponse$0$com-jch-racWiFi-userOnboarding-network-OnboardingNetworkHelper$4(Lretrofit2/Response;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetonBoardedIduDetails(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onResponse$1$com-jch-racWiFi-userOnboarding-network-OnboardingNetworkHelper$4(Ljava/lang/String;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {v0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetonboardingApi(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;

    move-result-object v0

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;->requestIduDetails(ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 179
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetmainUiHandler(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IduDetails"

    invoke-static {p2, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->val$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 182
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetmainUiHandler(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->val$jwtToken:Ljava/lang/String;

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;Ljava/lang/String;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;>;)V"
        }
    .end annotation

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IduDetails"

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetmainUiHandler(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;Lretrofit2/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->val$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 173
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->this$0:Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;->-$$Nest$fgetmainUiHandler(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;->val$jwtToken:Ljava/lang/String;

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/userOnboarding/network/OnboardingNetworkHelper$4;Ljava/lang/String;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
