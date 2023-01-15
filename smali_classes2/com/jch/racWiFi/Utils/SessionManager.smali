.class public Lcom/jch/racWiFi/Utils/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/Utils/SessionManager$SessionKeys;
    }
.end annotation


# static fields
.field public static final MyPREFERENCES:Ljava/lang/String; = "UserManagementPref"


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private sharedpreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UserManagementPref"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/Utils/SessionManager;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/Utils/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public clearSession()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getGoogleClientId()Ljava/lang/String;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/SessionManager;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v1, "CLIENT_ID"

    const-string v2, "1234"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/SessionManager;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v1, "USER_NAME"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDemoMode()Z
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/SessionManager;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v1, "DEMO_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSocialLogin()Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/SessionManager;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v1, "LOGIN_TYPE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setDemoMode(Z)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DEMO_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    iget-object p1, p0, Lcom/jch/racWiFi/Utils/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setGoogleClientId(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "CLIENT_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    iget-object p1, p0, Lcom/jch/racWiFi/Utils/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLoginType(Z)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LOGIN_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    iget-object p1, p0, Lcom/jch/racWiFi/Utils/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/Utils/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "USER_NAME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    iget-object p1, p0, Lcom/jch/racWiFi/Utils/SessionManager;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
