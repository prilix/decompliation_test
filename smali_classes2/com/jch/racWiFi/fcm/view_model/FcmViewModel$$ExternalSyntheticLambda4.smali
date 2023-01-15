.class public final synthetic Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->lambda$clearNotification$3$com-jch-racWiFi-fcm-view_model-FcmViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/fcm/model/FcmResponse;

    move-result-object p1

    return-object p1
.end method
