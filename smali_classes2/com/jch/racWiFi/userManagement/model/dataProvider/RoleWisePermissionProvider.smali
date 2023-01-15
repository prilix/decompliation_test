.class public Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;
.super Ljava/lang/Object;
.source "RoleWisePermissionProvider.java"


# static fields
.field private static final ROLE_WISE_PERMISSION_PROVIDER:Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;


# instance fields
.field public final ON_OFF:Ljava/lang/String;

.field public final PREF_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;->ROLE_WISE_PERMISSION_PROVIDER:Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jch-rac-permission"

    .line 17
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;->PREF_NAME:Ljava/lang/String;

    const-string v0, "on_off"

    .line 18
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;->ON_OFF:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;
    .locals 1

    .line 14
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;->ROLE_WISE_PERMISSION_PROVIDER:Lcom/jch/racWiFi/userManagement/model/dataProvider/RoleWisePermissionProvider;

    return-object v0
.end method


# virtual methods
.method public getRoleWiseMemberPermissionOnOff(Landroid/content/Context;I)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "jch-rac-permission"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on_off"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setRoleWiseMemberPermissionOnOff(Landroid/content/Context;ILjava/lang/Boolean;)V
    .locals 2

    const-string v0, "jch-rac-permission"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on_off"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
