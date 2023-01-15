.class public final Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;
.super Ljava/lang/Object;
.source "MainViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jch/racWiFi/main/view_model/MainViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/main/api/MainApi;",
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
            "Lcom/jch/racWiFi/main/api/MainApi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;->mainApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/main/api/MainApi;",
            ">;)",
            "Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/jch/racWiFi/main/api/MainApi;)Lcom/jch/racWiFi/main/view_model/MainViewModel;
    .locals 1

    .line 35
    new-instance v0, Lcom/jch/racWiFi/main/view_model/MainViewModel;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/main/view_model/MainViewModel;-><init>(Lcom/jch/racWiFi/main/api/MainApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/main/view_model/MainViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;->mainApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/main/api/MainApi;

    invoke-static {v0}, Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;->newInstance(Lcom/jch/racWiFi/main/api/MainApi;)Lcom/jch/racWiFi/main/view_model/MainViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/jch/racWiFi/main/view_model/MainViewModel_Factory;->get()Lcom/jch/racWiFi/main/view_model/MainViewModel;

    move-result-object v0

    return-object v0
.end method
