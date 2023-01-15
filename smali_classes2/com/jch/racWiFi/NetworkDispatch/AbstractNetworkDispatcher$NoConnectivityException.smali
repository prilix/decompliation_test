.class public Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher$NoConnectivityException;
.super Ljava/io/IOException;
.source "AbstractNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoConnectivityException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher$NoConnectivityException;->this$0:Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "No Internet Connection"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7f130098

    return v0
.end method
