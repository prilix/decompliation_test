.class public final Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AlexaLinkedFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_MembersInjector;->providerFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectProviderFactory(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;->providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_MembersInjector;->providerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment_MembersInjector;->injectMembers(Lcom/jch/racWiFi/linking/amazon/fragment/AlexaLinkedFragment;)V

    return-void
.end method
