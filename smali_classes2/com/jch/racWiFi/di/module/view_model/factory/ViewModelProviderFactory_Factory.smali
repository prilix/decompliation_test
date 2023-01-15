.class public final Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory_Factory;
.super Ljava/lang/Object;
.source "ViewModelProviderFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final creatorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory_Factory;->creatorsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory_Factory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;)",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory_Factory;->creatorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory_Factory;->newInstance(Ljava/util/Map;)Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory_Factory;->get()Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object v0

    return-object v0
.end method
