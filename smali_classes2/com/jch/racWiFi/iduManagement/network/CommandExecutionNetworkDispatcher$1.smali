.class Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$1;
.super Ljava/lang/Object;
.source "CommandExecutionNetworkDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;

.field final synthetic val$call:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;Lretrofit2/Call;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$1;->this$0:Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$1;->val$call:Lretrofit2/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$1;->val$call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$1;->this$0:Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
