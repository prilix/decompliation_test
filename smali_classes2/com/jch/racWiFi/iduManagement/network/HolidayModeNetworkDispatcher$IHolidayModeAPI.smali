.class public interface abstract Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher$IHolidayModeAPI;
.super Ljava/lang/Object;
.source "HolidayModeNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/network/HolidayModeNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHolidayModeAPI"
.end annotation


# virtual methods
.method public abstract changeHolidayMode(ILcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/scheduled-operations/holidayModeSchedule/schedules"
    .end annotation
.end method

.method public abstract getHolidayMode(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
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
        value = "/rac/scheduled-operations/holidayModeSchedule/schedules"
    .end annotation
.end method

.method public abstract interrputHolidayMode(ILcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/scheduled-operations/holidayModeSchedule/disableHolidayMode"
    .end annotation
.end method
