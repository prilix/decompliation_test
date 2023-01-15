.class public interface abstract Lcom/jch/racWiFi/userOnboarding/presenter/HomeNetworkSelectionPresenter;
.super Ljava/lang/Object;
.source "HomeNetworkSelectionPresenter.java"


# virtual methods
.method public abstract convertPasswordToNavArgument(Ljava/lang/String;)Landroidx/navigation/NavArgument;
.end method

.method public abstract getNavigatedFromAsNavArgument()Landroidx/navigation/NavArgument;
.end method

.method public abstract setNavArguments(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSsidInGraph(Landroidx/navigation/NavGraph;Ljava/lang/String;Landroid/net/wifi/ScanResult;)V
.end method
