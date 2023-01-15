.class public final synthetic Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/CoreActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/CoreActivity;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda7;->f$0:Lcom/jch/racWiFi/CoreActivity;

    iput-object p2, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda7;->f$3:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda7;->f$0:Lcom/jch/racWiFi/CoreActivity;

    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/jch/racWiFi/CoreActivity$$ExternalSyntheticLambda7;->f$3:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

    check-cast p1, Lcom/jch/racWiFi/di/model/Resource;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/jch/racWiFi/CoreActivity;->lambda$deRegisterDevice$0$com-jch-racWiFi-CoreActivity(Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V

    return-void
.end method
