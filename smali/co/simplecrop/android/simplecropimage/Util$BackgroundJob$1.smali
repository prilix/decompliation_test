.class Lco/simplecrop/android/simplecropimage/Util$BackgroundJob$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;


# direct methods
.method constructor <init>(Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob$1;->this$0:Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 157
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob$1;->this$0:Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->access$000(Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;)Lco/simplecrop/android/simplecropimage/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob$1;->this$0:Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;

    invoke-virtual {v0, v1}, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->removeLifeCycleListener(Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;)V

    .line 158
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob$1;->this$0:Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->access$100(Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob$1;->this$0:Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;

    invoke-static {v0}, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->access$100(Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
