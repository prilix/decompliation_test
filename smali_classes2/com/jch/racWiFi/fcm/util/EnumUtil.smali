.class public Lcom/jch/racWiFi/fcm/util/EnumUtil;
.super Ljava/lang/Object;
.source "EnumUtil.java"


# static fields
.field private static instance:Lcom/jch/racWiFi/fcm/util/EnumUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/fcm/util/EnumUtil;
    .locals 1

    .line 16
    sget-object v0, Lcom/jch/racWiFi/fcm/util/EnumUtil;->instance:Lcom/jch/racWiFi/fcm/util/EnumUtil;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/jch/racWiFi/fcm/util/EnumUtil;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/EnumUtil;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/fcm/util/EnumUtil;->instance:Lcom/jch/racWiFi/fcm/util/EnumUtil;

    .line 19
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/fcm/util/EnumUtil;->instance:Lcom/jch/racWiFi/fcm/util/EnumUtil;

    return-object v0
.end method


# virtual methods
.method public getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
