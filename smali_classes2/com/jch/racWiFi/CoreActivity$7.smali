.class Lcom/jch/racWiFi/CoreActivity$7;
.super Ljava/lang/Object;
.source "CoreActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/CoreActivity;->lambda$verifyLocationService$5(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/listeners/LocationServiceListener;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/CoreActivity;

.field final synthetic val$locationServiceListener:Lcom/jch/racWiFi/util/listeners/LocationServiceListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/listeners/LocationServiceListener;)V
    .locals 0

    .line 1043
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity$7;->this$0:Lcom/jch/racWiFi/CoreActivity;

    iput-object p2, p0, Lcom/jch/racWiFi/CoreActivity$7;->val$locationServiceListener:Lcom/jch/racWiFi/util/listeners/LocationServiceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative()V
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity$7;->val$locationServiceListener:Lcom/jch/racWiFi/util/listeners/LocationServiceListener;

    invoke-interface {v0}, Lcom/jch/racWiFi/util/listeners/LocationServiceListener;->onNegative()V

    return-void
.end method

.method public onPositive()V
    .locals 2

    .line 1046
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1047
    iget-object v1, p0, Lcom/jch/racWiFi/CoreActivity$7;->this$0:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v1}, Lcom/jch/racWiFi/CoreActivity;->-$$Nest$fgetmActivityResultLocationService(Lcom/jch/racWiFi/CoreActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
