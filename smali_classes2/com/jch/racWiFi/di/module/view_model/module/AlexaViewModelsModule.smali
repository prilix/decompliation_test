.class public abstract Lcom/jch/racWiFi/di/module/view_model/module/AlexaViewModelsModule;
.super Ljava/lang/Object;
.source "AlexaViewModelsModule.java"


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
.method public abstract bindAlexaViewModel(Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Lcom/jch/racWiFi/di/key/ViewModelKey;
        value = Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
