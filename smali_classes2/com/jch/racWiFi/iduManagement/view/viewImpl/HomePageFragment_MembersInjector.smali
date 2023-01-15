.class public final Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;
.super Ljava/lang/Object;
.source "HomePageFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/Binder;",
            ">;"
        }
    .end annotation
.end field

.field private final providerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/Binder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;->mBinderProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;->providerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/Binder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMBinder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/fcm/util/Binder;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->mBinder:Lcom/jch/racWiFi/fcm/util/Binder;

    return-void
.end method

.method public static injectProviderFactory(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;->mBinderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/util/Binder;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;->injectMBinder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/fcm/util/Binder;)V

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;->providerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;->injectMembers(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    return-void
.end method
