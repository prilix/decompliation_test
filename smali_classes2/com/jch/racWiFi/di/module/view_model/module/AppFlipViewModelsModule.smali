.class public abstract Lcom/jch/racWiFi/di/module/view_model/module/AppFlipViewModelsModule;
.super Ljava/lang/Object;
.source "AppFlipViewModelsModule.java"


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
.method public abstract bindAppFlipViewModel(Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/jch/racWiFi/di/key/ViewModelKey;
        value = Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
