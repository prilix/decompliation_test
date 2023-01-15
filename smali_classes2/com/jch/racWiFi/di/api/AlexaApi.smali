.class public interface abstract Lcom/jch/racWiFi/di/api/AlexaApi;
.super Ljava/lang/Object;
.source "AlexaApi.java"


# virtual methods
.method public abstract getAmazonToken(Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;)Lio/reactivex/Flowable;
    .param p1    # Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/linking/amazon/model/TokenRequest;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/jch/racWiFi/linking/amazon/model/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://2mdvfgznxj.execute-api.us-east-1.amazonaws.com/dev/generatetoken"
    .end annotation
.end method

.method public abstract getFallback()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/jch/racWiFi/linking/amazon/model/Fallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://2mdvfgznxj.execute-api.us-east-1.amazonaws.com/dev/redirecturls?devicetype=Android"
    .end annotation
.end method

.method public abstract skillEnable(Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;)Lio/reactivex/Flowable;
    .param p1    # Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/linking/amazon/model/SkillRequest;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/jch/racWiFi/linking/amazon/model/SkillResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://2mdvfgznxj.execute-api.us-east-1.amazonaws.com/dev/skillenable"
    .end annotation
.end method
