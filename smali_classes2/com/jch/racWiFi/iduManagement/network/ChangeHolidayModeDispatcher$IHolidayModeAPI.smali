.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher$IHolidayModeAPI;
.super Ljava/lang/Object;
.source "ChangeHolidayModeDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/ChangeHolidayModeDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHolidayModeAPI"
.end annotation


# virtual methods
.method public abstract changeHolidayMode(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestData;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/idu-advance-control/holiday-mode"
    .end annotation
.end method

.method public abstract getHolidayMode()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/idu-advance-control/holiday-mode-schedule"
    .end annotation
.end method
