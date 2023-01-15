.class public interface abstract Lcom/jch/racWiFi/userManagement/network/DeleteAccountNetworkDispatcher$DeleteAccountApi;
.super Ljava/lang/Object;
.source "DeleteAccountNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/DeleteAccountNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeleteAccountApi"
.end annotation


# virtual methods
.method public abstract deleteAccountApi()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rac/ownership/account/user "
    .end annotation
.end method
