.class public interface abstract Lcom/jch/racWiFi/iduManagement/presenter/HomePagePresenter;
.super Ljava/lang/Object;
.source "HomePagePresenter.java"


# virtual methods
.method public abstract checkAndUpdateStopAllSwitch(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getModelWiseData([Ljava/lang/String;)V
.end method

.method public abstract getRacModelTypesForFamily(I)V
.end method

.method public abstract requestAllOnOff(Ljava/lang/Boolean;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestIduPowerOnOff(Landroidx/lifecycle/LifecycleOwner;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Ljava/lang/String;)V
.end method
