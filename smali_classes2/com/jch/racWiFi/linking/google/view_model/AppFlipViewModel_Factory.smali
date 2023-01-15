.class public final Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel_Factory;
.super Ljava/lang/Object;
.source "AppFlipViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFlipApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/api/AppFlipApi;",
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
            "Lcom/jch/racWiFi/di/api/AppFlipApi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel_Factory;->appFlipApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/api/AppFlipApi;",
            ">;)",
            "Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/jch/racWiFi/di/api/AppFlipApi;)Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;
    .locals 1

    .line 35
    new-instance v0, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;-><init>(Lcom/jch/racWiFi/di/api/AppFlipApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel_Factory;->appFlipApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/di/api/AppFlipApi;

    invoke-static {v0}, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel_Factory;->newInstance(Lcom/jch/racWiFi/di/api/AppFlipApi;)Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel_Factory;->get()Lcom/jch/racWiFi/linking/google/view_model/AppFlipViewModel;

    move-result-object v0

    return-object v0
.end method
