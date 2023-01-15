.class Lcom/jch/racWiFi/CoreActivity$1;
.super Ljava/lang/Object;
.source "CoreActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/CoreActivity;->lambda$deRegisterDevice$0(Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/CoreActivity;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/CoreActivity;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity$1;->this$0:Lcom/jch/racWiFi/CoreActivity;

    iput-object p2, p0, Lcom/jch/racWiFi/CoreActivity$1;->val$deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jch/racWiFi/CoreActivity$1;->val$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/jch/racWiFi/CoreActivity$1;->val$listener:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$1;->this$0:Lcom/jch/racWiFi/CoreActivity;

    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity$1;->val$deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/CoreActivity$1;->val$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/jch/racWiFi/CoreActivity$1;->val$listener:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/CoreActivity;->deRegisterDevice(Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    return-void
.end method
