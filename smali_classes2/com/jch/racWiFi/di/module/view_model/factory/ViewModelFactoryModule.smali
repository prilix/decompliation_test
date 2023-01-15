.class public abstract Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelFactoryModule;
.super Ljava/lang/Object;
.source "ViewModelFactoryModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindViewModelFactory(Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
