.class Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$2;
.super Ljava/lang/Object;
.source "HelpFragmentGlobal.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showNotRationale(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$2;->this$0:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$2;->this$0:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$2;->this$0:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    return-void
.end method

.method public onPositive()V
    .locals 4

    .line 295
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$2;->this$0:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    invoke-virtual {v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/CoreActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$2;->this$0:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    invoke-static {v1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->-$$Nest$fgetmActivityResultMultiplePermissionsShowNotRationale(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
