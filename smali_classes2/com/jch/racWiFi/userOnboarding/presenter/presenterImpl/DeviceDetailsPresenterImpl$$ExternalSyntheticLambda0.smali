.class public final synthetic Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;

.field public final synthetic f$1:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;

    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;->lambda$renameThing$0$com-jch-racWiFi-userOnboarding-presenter-presenterImpl-DeviceDetailsPresenterImpl(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;Lretrofit2/Response;)V

    return-void
.end method
