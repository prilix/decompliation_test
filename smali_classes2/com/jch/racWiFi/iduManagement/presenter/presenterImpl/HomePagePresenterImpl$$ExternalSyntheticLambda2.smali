.class public final synthetic Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->lambda$checkAndUpdateStopAllSwitch$3$com-jch-racWiFi-iduManagement-presenter-presenterImpl-HomePagePresenterImpl(Ljava/util/List;)V

    return-void
.end method
