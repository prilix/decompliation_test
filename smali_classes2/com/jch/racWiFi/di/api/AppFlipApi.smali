.class public interface abstract Lcom/jch/racWiFi/di/api/AppFlipApi;
.super Ljava/lang/Object;
.source "AppFlipApi.java"


# virtual methods
.method public abstract getSkillStatus()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/jch/racWiFi/linking/google/model/SkillStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://googlesmarthome-dev-global.aircloudhome.com/googlesmarthomedetails"
    .end annotation
.end method
