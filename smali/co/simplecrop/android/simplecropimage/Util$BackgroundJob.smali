.class Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;
.super Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleAdapter;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/simplecrop/android/simplecropimage/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundJob"
.end annotation


# instance fields
.field private final mActivity:Lco/simplecrop/android/simplecropimage/MonitoredActivity;

.field private final mCleanupRunner:Ljava/lang/Runnable;

.field private final mDialog:Landroid/app/ProgressDialog;

.field private final mHandler:Landroid/os/Handler;

.field private final mJob:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lco/simplecrop/android/simplecropimage/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleAdapter;-><init>()V

    .line 154
    new-instance v0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob$1;

    invoke-direct {v0, p0}, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob$1;-><init>(Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;)V

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mCleanupRunner:Ljava/lang/Runnable;

    .line 165
    iput-object p1, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mActivity:Lco/simplecrop/android/simplecropimage/MonitoredActivity;

    .line 166
    iput-object p3, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    .line 167
    iput-object p2, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mJob:Ljava/lang/Runnable;

    .line 168
    invoke-virtual {p1, p0}, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->addLifeCycleListener(Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;)V

    .line 169
    iput-object p4, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;)Lco/simplecrop/android/simplecropimage/MonitoredActivity;
    .locals 0

    .line 147
    iget-object p0, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mActivity:Lco/simplecrop/android/simplecropimage/MonitoredActivity;

    return-object p0
.end method

.method static synthetic access$100(Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;)Landroid/app/ProgressDialog;
    .locals 0

    .line 147
    iget-object p0, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public onActivityDestroyed(Lco/simplecrop/android/simplecropimage/MonitoredActivity;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 187
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityStarted(Lco/simplecrop/android/simplecropimage/MonitoredActivity;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onActivityStopped(Lco/simplecrop/android/simplecropimage/MonitoredActivity;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 175
    :try_start_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mJob:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lco/simplecrop/android/simplecropimage/Util$BackgroundJob;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    throw v0
.end method
