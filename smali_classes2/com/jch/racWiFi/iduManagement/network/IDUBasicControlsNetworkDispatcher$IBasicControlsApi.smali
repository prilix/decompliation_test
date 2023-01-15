.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher$IBasicControlsApi;
.super Ljava/lang/Object;
.source "IDUBasicControlsNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/IDUBasicControlsNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBasicControlsApi"
.end annotation


# virtual methods
.method public abstract changeIduState(IILcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "racId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p3    # Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rac/basic-idu-control/general-control-command/{racId}"
    .end annotation
.end method

.method public abstract refreshRacState(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "racId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rac/status/{racId}"
    .end annotation
.end method
