.class public final Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;
.super Ljava/lang/Object;
.source "AlexaViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final alexaApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/api/AlexaApi;",
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
            "Lcom/jch/racWiFi/di/api/AlexaApi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;->alexaApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/api/AlexaApi;",
            ">;)",
            "Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/jch/racWiFi/di/api/AlexaApi;)Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;
    .locals 1

    .line 35
    new-instance v0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;-><init>(Lcom/jch/racWiFi/di/api/AlexaApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;->alexaApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/di/api/AlexaApi;

    invoke-static {v0}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;->newInstance(Lcom/jch/racWiFi/di/api/AlexaApi;)Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel_Factory;->get()Lcom/jch/racWiFi/linking/amazon/view_model/AlexaViewModel;

    move-result-object v0

    return-object v0
.end method
