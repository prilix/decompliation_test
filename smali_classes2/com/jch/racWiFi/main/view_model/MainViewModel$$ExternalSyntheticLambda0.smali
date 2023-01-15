.class public final synthetic Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$1:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/jch/racWiFi/di/model/Resource;

    invoke-static {v0, v1, p1}, Lcom/jch/racWiFi/main/view_model/MainViewModel;->lambda$deRegisterDevice$8(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V

    return-void
.end method
