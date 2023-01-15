.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher$ITimerAPI;
.super Ljava/lang/Object;
.source "TimerDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/TimerDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITimerAPI"
.end annotation


# virtual methods
.method public abstract changeTimer(ILcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$AddRequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rac/scheduled-operations/timer/racs/schedules"
    .end annotation
.end method

.method public abstract changeTimer(ILcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rac/scheduled-operations/timer/racs/schedules"
    .end annotation
.end method

.method public abstract getTimer(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "rac-id"
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/scheduled-operations/timer/racs/{rac-id}/schedules"
    .end annotation
.end method
