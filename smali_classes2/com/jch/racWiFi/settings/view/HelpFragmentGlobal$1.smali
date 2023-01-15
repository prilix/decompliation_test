.class Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$1;
.super Ljava/lang/Object;
.source "HelpFragmentGlobal.java"

# interfaces
.implements Lcom/jch/racWiFi/util/listeners/AlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->showRationale(Ljava/lang/String;)V
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

    .line 272
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$1;->this$0:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegative()V
    .locals 0

    return-void
.end method

.method public onPositive()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$1;->this$0:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;->-$$Nest$fgetmMultiplePermissionResult(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
