.class public Lcom/jch/racWiFi/Utils/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJsonFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 15
    new-array p1, p1, [B

    .line 16
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
