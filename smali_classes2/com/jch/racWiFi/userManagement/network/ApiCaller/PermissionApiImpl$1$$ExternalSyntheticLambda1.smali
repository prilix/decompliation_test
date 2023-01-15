.class public final synthetic Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda1;->f$0:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda1;->f$0:Lretrofit2/Response;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1;->lambda$onResponse$0(Lretrofit2/Response;)V

    return-void
.end method
