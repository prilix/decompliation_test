.class Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$1;
.super Ljava/lang/Object;
.source "HomePagePresenterImpl.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->lambda$requestIduPowerOnOff$0(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$1;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->areCommandExecuted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$1;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->-$$Nest$fgetiHomePageView(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;)Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->onPowerCommandExecutionSuccess()V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$1;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->-$$Nest$fgetiHomePageView(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;)Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->onPowerCommandExecutionFailure()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$1;->onChanged(Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;)V

    return-void
.end method
