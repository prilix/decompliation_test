.class public abstract Lcom/jch/racWiFi/main/view_model/module/MainModelsModule;
.super Ljava/lang/Object;
.source "MainModelsModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindMainViewModel(Lcom/jch/racWiFi/main/view_model/MainViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/jch/racWiFi/di/key/ViewModelKey;
        value = Lcom/jch/racWiFi/main/view_model/MainViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
