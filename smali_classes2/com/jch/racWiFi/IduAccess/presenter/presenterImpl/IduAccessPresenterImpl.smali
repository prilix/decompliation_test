.class public Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;
.super Ljava/lang/Object;
.source "IduAccessPresenterImpl.java"

# interfaces
.implements Lcom/jch/racWiFi/IduAccess/presenter/IduAccessPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl$PermissionAdapter;
    }
.end annotation


# instance fields
.field private homePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

.field private iduAccessModelData:Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;

.field private permissionAdapter:Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl$PermissionAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/IHomePageView;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl$PermissionAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl$PermissionAdapter;-><init>(Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl$PermissionAdapter-IA;)V

    iput-object v0, p0, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;->permissionAdapter:Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl$PermissionAdapter;

    .line 18
    iput-object p1, p0, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;->homePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    return-void
.end method


# virtual methods
.method public fetchFunctionalAccessDatas()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;->getInstance()Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/jch/racWiFi/IduAccess/network/IduAccessNetworkHelper;->fetchIduAccess()V

    .line 25
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getIduAccessModelData()Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;->iduAccessModelData:Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;

    return-void
.end method

.method public hasAccess(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public updatePermissionsMap(Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/UserPermissions;->getPermissionContainer()Ljava/util/HashMap;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;->getMap()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;->permissionAdapter:Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl$PermissionAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl$PermissionAdapter;->updatePermissionContainer(Ljava/util/HashMap;Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V

    .line 38
    iget-object p1, p0, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;->homePageView:Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->onPermissionsUpdated()V

    return-void
.end method
