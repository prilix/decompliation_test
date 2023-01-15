.class public final Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;
.super Ljava/lang/Object;
.source "AppEventService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jch/racWiFi/amplitude/util/AppEventService;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAmplitudeUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final mClientFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/factory/ClientFactory;",
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
            "Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/factory/ClientFactory;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;->mAmplitudeUtilProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;->mClientFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/factory/ClientFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jch/racWiFi/amplitude/util/AppEventService;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMAmplitudeUtil(Lcom/jch/racWiFi/amplitude/util/AppEventService;Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/util/AppEventService;->mAmplitudeUtil:Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    return-void
.end method

.method public static injectMClientFactory(Lcom/jch/racWiFi/amplitude/util/AppEventService;Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/util/AppEventService;->mClientFactory:Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jch/racWiFi/amplitude/util/AppEventService;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;->mAmplitudeUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;->injectMAmplitudeUtil(Lcom/jch/racWiFi/amplitude/util/AppEventService;Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;->mClientFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;->injectMClientFactory(Lcom/jch/racWiFi/amplitude/util/AppEventService;Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/jch/racWiFi/amplitude/util/AppEventService;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/amplitude/util/AppEventService_MembersInjector;->injectMembers(Lcom/jch/racWiFi/amplitude/util/AppEventService;)V

    return-void
.end method
