.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher$IDUStateApi;
.super Ljava/lang/Object;
.source "CommandExecutionNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/CommandExecutionNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDUStateApi"
.end annotation


# virtual methods
.method public abstract getLatestRacState(Ljava/util/List;)Lretrofit2/Call;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/CommandStatus;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/status/command"
    .end annotation
.end method
