.class public final synthetic Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/CoreActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/CoreActivity;ZLcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda8;->f$0:Lcom/jch/racWiFi/CoreActivity;

    iput-boolean p2, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda8;->f$2:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda8;->f$0:Lcom/jch/racWiFi/CoreActivity;

    iget-boolean v1, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda8;->f$2:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

    check-cast p1, Lcom/jch/racWiFi/di/model/Resource;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jch/racWiFi/CoreActivity;->lambda$refreshToken$2$com-jch-racWiFi-CoreActivity(ZLcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V

    return-void
.end method
