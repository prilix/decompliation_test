.class public Lcom/jch/racWiFi/UserPermissions;
.super Ljava/lang/Object;
.source "UserPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/UserPermissions$IduFeatures;,
        Lcom/jch/racWiFi/UserPermissions$UserFeatures;
    }
.end annotation


# static fields
.field private static final ourInstance:Lcom/jch/racWiFi/UserPermissions;


# instance fields
.field public permissionForIdu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permissionNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permissions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private permissionsMapObtained:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/jch/racWiFi/UserPermissions;

    invoke-direct {v0}, Lcom/jch/racWiFi/UserPermissions;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/UserPermissions;->ourInstance:Lcom/jch/racWiFi/UserPermissions;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissions:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionForIdu:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionsMapObtained:Z

    return-void
.end method

.method private fallBackPermission(Ljava/lang/String;)Z
    .locals 6

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found. Falling back to default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UP"

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->getOnboardedIdus()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 184
    iget-object v4, p0, Lcom/jch/racWiFi/UserPermissions;->permissions:Ljava/util/HashMap;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getId()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "%s.%d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v2

    .line 176
    :cond_3
    :goto_1
    invoke-static {}, Lcom/jch/racWiFi/MockProvider;->getInstance()Lcom/jch/racWiFi/MockProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/MockProvider;->getDefaultIduAccessModelMap()Ljava/util/HashMap;

    move-result-object v0

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    return v2
.end method

.method public static getInstance()Lcom/jch/racWiFi/UserPermissions;
    .locals 1

    .line 104
    sget-object v0, Lcom/jch/racWiFi/UserPermissions;->ourInstance:Lcom/jch/racWiFi/UserPermissions;

    return-object v0
.end method

.method private getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getIduPermission(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissions:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissions:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 199
    :cond_0
    iget-object p2, p0, Lcom/jch/racWiFi/UserPermissions;->permissions:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getPermission(Ljava/lang/String;)Z
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/jch/racWiFi/UserPermissions;->permissions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/jch/racWiFi/UserPermissions;->permissions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " set to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UP"

    invoke-static {v1, p1}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPermissionContainer()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPermissionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 11

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->HOME:Ljava/lang/String;

    const v2, 0x7f130106

    invoke-direct {p0, p1, v2}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->FROST_WASH:Ljava/lang/String;

    const v2, 0x7f130637

    invoke-direct {p0, p1, v2}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->WEEKLY_TIMER:Ljava/lang/String;

    const v2, 0x7f1307c7

    invoke-direct {p0, p1, v2}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->HOLIDAY_MODE:Ljava/lang/String;

    const v3, 0x7f1305b6

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->MANAGE_USERS:Ljava/lang/String;

    const v3, 0x7f130598

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->MANAGE_DEVICES:Ljava/lang/String;

    const v3, 0x7f130577

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->ENERGY_CONSUMPTION:Ljava/lang/String;

    const v3, 0x7f130484

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->CUSTOMER_CARE:Ljava/lang/String;

    const v3, 0x7f130456

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->HELP:Ljava/lang/String;

    const v3, 0x7f130503

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->MY_ACCOUNT:Ljava/lang/String;

    const v3, 0x7f13060f

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->HOME_PAGE:Ljava/lang/String;

    const v3, 0x7f130787

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->NOTIFICATIONS:Ljava/lang/String;

    const v3, 0x7f130521

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->ADD_MEMBERS:Ljava/lang/String;

    const v3, 0x7f130785

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->ADD_DEVICES:Ljava/lang/String;

    const v3, 0x7f130784

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->INDIVIDUAL_IDU_PAGE:Ljava/lang/String;

    const v3, 0x7f130788

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->MANAGE_HOMES:Ljava/lang/String;

    const v4, 0x7f13060e

    invoke-direct {p0, p1, v4}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->SMART_FENCE:Ljava/lang/String;

    const v4, 0x7f13074c

    invoke-direct {p0, p1, v4}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->ON_OFF:Ljava/lang/String;

    const v4, 0x7f130789

    invoke-direct {p0, p1, v4}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->TEMPRATURE_SMALL:Ljava/lang/String;

    const v5, 0x7f13078a

    invoke-direct {p0, p1, v5}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->FAN:Ljava/lang/String;

    const v6, 0x7f130103

    invoke-direct {p0, p1, v6}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->MODE:Ljava/lang/String;

    const v7, 0x7f130118

    invoke-direct {p0, p1, v7}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->SWING:Ljava/lang/String;

    const v8, 0x7f13053e

    invoke-direct {p0, p1, v8}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->HUMIDITY_SMALL:Ljava/lang/String;

    const v9, 0x7f130109

    invoke-direct {p0, p1, v9}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->TIMER:Ljava/lang/String;

    const v10, 0x7f13014a

    invoke-direct {p0, p1, v10}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->CLEANING_MODE:Ljava/lang/String;

    const v10, 0x7f130786

    invoke-direct {p0, p1, v10}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionNames:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->WEEKLY_TIMER:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionForIdu:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->WEEKLY_TIMER:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionForIdu:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->INDIVIDUAL_IDU_PAGE:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionForIdu:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->ON_OFF:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionForIdu:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->TEMPRATURE_SMALL:Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionForIdu:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->FAN:Ljava/lang/String;

    invoke-direct {p0, p1, v6}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionForIdu:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->MODE:Ljava/lang/String;

    invoke-direct {p0, p1, v7}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionForIdu:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->SWING:Ljava/lang/String;

    invoke-direct {p0, p1, v8}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionForIdu:Ljava/util/HashMap;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->HUMIDITY_SMALL:Ljava/lang/String;

    invoke-direct {p0, p1, v9}, Lcom/jch/racWiFi/UserPermissions;->getStringFromRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isPermissionsMapObtained()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/jch/racWiFi/UserPermissions;->permissionsMapObtained:Z

    return v0
.end method

.method public setPermissions(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/jch/racWiFi/UserPermissions;->permissions:Ljava/util/HashMap;

    return-void
.end method

.method public setPermissionsMapObtained(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/jch/racWiFi/UserPermissions;->permissionsMapObtained:Z

    return-void
.end method

.method public updatePermissionString(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/UserPermissions;->init(Landroid/content/Context;)V

    return-void
.end method
