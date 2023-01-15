.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher$IDUStateApi;
.super Ljava/lang/Object;
.source "RacModelWiseDataFetchNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/RacModelWiseDataFetchNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDUStateApi"
.end annotation


# virtual methods
.method public abstract getRacModelInfo(Ljava/util/List;)Lretrofit2/Call;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/model-wise/rac-configuration"
    .end annotation
.end method
