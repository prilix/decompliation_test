.class public final enum Lcom/jch/racWiFi/AppVersionModels$Platform;
.super Ljava/lang/Enum;
.source "AppVersionModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/AppVersionModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/AppVersionModels$Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/AppVersionModels$Platform;

.field public static final enum ANDROID:Lcom/jch/racWiFi/AppVersionModels$Platform;

.field public static final enum IOS:Lcom/jch/racWiFi/AppVersionModels$Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/jch/racWiFi/AppVersionModels$Platform;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/AppVersionModels$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/AppVersionModels$Platform;->ANDROID:Lcom/jch/racWiFi/AppVersionModels$Platform;

    .line 18
    new-instance v1, Lcom/jch/racWiFi/AppVersionModels$Platform;

    const-string v3, "IOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/AppVersionModels$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/AppVersionModels$Platform;->IOS:Lcom/jch/racWiFi/AppVersionModels$Platform;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/AppVersionModels$Platform;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 16
    sput-object v3, Lcom/jch/racWiFi/AppVersionModels$Platform;->$VALUES:[Lcom/jch/racWiFi/AppVersionModels$Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/AppVersionModels$Platform;
    .locals 1

    .line 16
    const-class v0, Lcom/jch/racWiFi/AppVersionModels$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/AppVersionModels$Platform;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/AppVersionModels$Platform;
    .locals 1

    .line 16
    sget-object v0, Lcom/jch/racWiFi/AppVersionModels$Platform;->$VALUES:[Lcom/jch/racWiFi/AppVersionModels$Platform;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/AppVersionModels$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/AppVersionModels$Platform;

    return-object v0
.end method


# virtual methods
.method public getAppInstallTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 39
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 41
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy/MMM/dd, HH:mm"

    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getCurrentAppLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, "Unknow"

    :goto_0
    return-object p1
.end method

.method public getCurrentAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 25
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, "Unknown-01"

    :goto_0
    return-object p1
.end method
