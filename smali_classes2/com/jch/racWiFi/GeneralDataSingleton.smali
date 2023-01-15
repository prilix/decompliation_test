.class public Lcom/jch/racWiFi/GeneralDataSingleton;
.super Ljava/lang/Object;
.source "GeneralDataSingleton.java"


# static fields
.field private static final ourInstance:Lcom/jch/racWiFi/GeneralDataSingleton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/jch/racWiFi/GeneralDataSingleton;

    invoke-direct {v0}, Lcom/jch/racWiFi/GeneralDataSingleton;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/GeneralDataSingleton;->ourInstance:Lcom/jch/racWiFi/GeneralDataSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/GeneralDataSingleton;
    .locals 1

    .line 12
    sget-object v0, Lcom/jch/racWiFi/GeneralDataSingleton;->ourInstance:Lcom/jch/racWiFi/GeneralDataSingleton;

    return-object v0
.end method
