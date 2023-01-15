.class public Lco/simplecrop/android/simplecropimage/MonitoredActivity;
.super Landroid/app/Activity;
.source "MonitoredActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleAdapter;,
        Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;
    }
.end annotation


# instance fields
.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addLifeCycleListener(Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    iget-object p1, p0, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;

    .line 87
    invoke-interface {v0, p0}, Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;->onActivityCreated(Lco/simplecrop/android/simplecropimage/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 95
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;

    .line 96
    invoke-interface {v1, p0}, Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;->onActivityDestroyed(Lco/simplecrop/android/simplecropimage/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 104
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;

    .line 105
    invoke-interface {v1, p0}, Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;->onActivityStarted(Lco/simplecrop/android/simplecropimage/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 112
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 113
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;

    .line 114
    invoke-interface {v1, p0}, Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;->onActivityStopped(Lco/simplecrop/android/simplecropimage/MonitoredActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeLifeCycleListener(Lco/simplecrop/android/simplecropimage/MonitoredActivity$LifeCycleListener;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/MonitoredActivity;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
