.class public Lcom/jch/racWiFi/genericViewModel/GenericNetworkCallViewModel;
.super Lcom/jch/racWiFi/genericViewModel/GenericViewModel;
.source "GenericNetworkCallViewModel.java"


# instance fields
.field private genericErrorResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/jch/racWiFi/genericViewModel/GenericViewModel;-><init>()V

    .line 8
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GenericNetworkCallViewModel;->genericErrorResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 9
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GenericNetworkCallViewModel;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public getGenericErrorResponseSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GenericNetworkCallViewModel;->genericErrorResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getGenericResponseSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/jch/racWiFi/genericViewModel/GenericNetworkCallViewModel;->genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method
