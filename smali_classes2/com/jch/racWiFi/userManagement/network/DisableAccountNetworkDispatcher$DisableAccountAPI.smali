.class public interface abstract Lcom/jch/racWiFi/userManagement/network/DisableAccountNetworkDispatcher$DisableAccountAPI;
.super Ljava/lang/Object;
.source "DisableAccountNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/DisableAccountNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DisableAccountAPI"
.end annotation


# virtual methods
.method public abstract disableAccount()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rac/ownership/account/user/disable"
    .end annotation
.end method
