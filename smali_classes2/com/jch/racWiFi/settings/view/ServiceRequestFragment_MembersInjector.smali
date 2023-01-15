.class public final Lcom/jch/racWiFi/settings/view/ServiceRequestFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ServiceRequestFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/Binder;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment_MembersInjector;->mBinderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/util/Binder;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMBinder(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;Lcom/jch/racWiFi/fcm/util/Binder;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->mBinder:Lcom/jch/racWiFi/fcm/util/Binder;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment_MembersInjector;->mBinderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/util/Binder;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment_MembersInjector;->injectMBinder(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;Lcom/jch/racWiFi/fcm/util/Binder;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment_MembersInjector;->injectMembers(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;)V

    return-void
.end method
