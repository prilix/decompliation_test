.class Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl$1;
.super Ljava/lang/Object;
.source "SoftApPresenterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;->onBoardingApi(Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;

.field final synthetic val$statusLivedata:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl$1;->val$statusLivedata:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl$1;->val$statusLivedata:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;

    invoke-static {v1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;->-$$Nest$fgetlifecycleOwner(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/presenter/SoftApPresenterImpl;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
