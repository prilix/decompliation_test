.class public Lcom/jch/racWiFi/NetworkDispatch/URL;
.super Ljava/lang/Object;
.source "URL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/NetworkDispatch/URL$UrlPrefix;
    }
.end annotation


# static fields
.field public static final AUTH_URL:Ljava/lang/String; = "https://api-global-prod.aircloudhome.com"

.field public static final NOTIFICATION_URL:Ljava/lang/String; = "wss://notification-global-prod.aircloudhome.com"

.field public static final RAC_URL:Ljava/lang/String; = "https://api-global-prod.aircloudhome.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
