.class public interface abstract Lcom/jch/racWiFi/userManagement/view/IDevicePermissionView;
.super Ljava/lang/Object;
.source "IDevicePermissionView.java"


# virtual methods
.method public abstract fetchPermissionResponseDatas(Lretrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAllCheckedStatusEvaluated([Ljava/lang/Boolean;)V
.end method

.method public abstract savePermissionResponseDatas(Lretrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation
.end method
