.class public final synthetic Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/network/ApiCaller/PermissionApiImpl$1;->lambda$onFailure$1(Lcom/jch/racWiFi/userManagement/model/dto/InitialAppConfigDto;)V

    return-void
.end method
