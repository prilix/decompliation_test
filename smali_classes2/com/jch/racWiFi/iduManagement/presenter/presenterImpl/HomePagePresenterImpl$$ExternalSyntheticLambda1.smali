.class public final synthetic Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

.field public final synthetic f$1:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda1;->f$3:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda1;->f$3:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->lambda$requestIduPowerOnOff$0$com-jch-racWiFi-iduManagement-presenter-presenterImpl-HomePagePresenterImpl(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lretrofit2/Response;)V

    return-void
.end method
