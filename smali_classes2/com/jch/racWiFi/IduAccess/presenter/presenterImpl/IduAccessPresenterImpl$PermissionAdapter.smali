.class Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl$PermissionAdapter;
.super Ljava/lang/Object;
.source "IduAccessPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermissionAdapter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl$PermissionAdapter-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/IduAccess/presenter/presenterImpl/IduAccessPresenterImpl$PermissionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public updatePermissionContainer(Ljava/util/HashMap;Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jch/racWiFi/IduAccess/model/IduAccessModel;->getMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/UserPermissions;->setPermissions(Ljava/util/HashMap;)V

    return-void
.end method
