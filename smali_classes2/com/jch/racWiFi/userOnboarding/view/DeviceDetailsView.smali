.class public interface abstract Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;
.super Ljava/lang/Object;
.source "DeviceDetailsView.java"


# virtual methods
.method public abstract onDeviceNotRemoved(ILcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;)V
.end method

.method public abstract onDeviceRemoved()V
.end method

.method public abstract onDeviceRenamed(Ljava/lang/String;)V
.end method

.method public abstract onRenamingFailed(Lretrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation
.end method
