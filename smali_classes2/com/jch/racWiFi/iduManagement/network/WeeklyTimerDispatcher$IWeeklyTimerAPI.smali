.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher$IWeeklyTimerAPI;
.super Ljava/lang/Object;
.source "WeeklyTimerDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/WeeklyTimerDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWeeklyTimerAPI"
.end annotation


# virtual methods
.method public abstract addWeeklyTimer(ILcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "racId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/idu-advance-control/weekly-timer/{racId}"
    .end annotation
.end method

.method public abstract changeWeeklyTimer(ILcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "racId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerRequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rac/idu-advance-control/weekly-timer/{racId}"
    .end annotation
.end method

.method public abstract getWeeklyTimer(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "racId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/idu-advance-control/weekly-timer-schedule/{racId}"
    .end annotation
.end method

.method public abstract removeWeeklyTimer(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "racId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "weeklyTimerId"
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

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rac/idu-advance-control/racs/{racId}/weekly-timer/{weeklyTimerId}"
    .end annotation
.end method
