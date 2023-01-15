.class public final synthetic Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

.field public final synthetic f$1:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$2:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    iput-object p2, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda2;->f$1:Landroidx/lifecycle/MediatorLiveData;

    iput-object p3, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda2;->f$2:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda2;->f$1:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda2;->f$2:Landroidx/lifecycle/LiveData;

    check-cast p1, Lcom/jch/racWiFi/di/model/Resource;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->lambda$getNotifications$2$com-jch-racWiFi-fcm-view_model-FcmViewModel(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V

    return-void
.end method
