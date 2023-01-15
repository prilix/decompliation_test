.class public Lcom/jch/racWiFi/gooleMaps/CustomMapTileProvider;
.super Ljava/lang/Object;
.source "CustomMapTileProvider.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final TILE_HEIGHT:I = 0x100

.field private static final TILE_WIDTH:I = 0x100


# instance fields
.field private mAssets:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/gooleMaps/CustomMapTileProvider;->mAssets:Landroid/content/res/AssetManager;

    return-void
.end method

.method private getTileFilename(III)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readTileImage(III)[B
    .locals 5

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/jch/racWiFi/gooleMaps/CustomMapTileProvider;->mAssets:Landroid/content/res/AssetManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/gooleMaps/CustomMapTileProvider;->getTileFilename(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p3, 0x4000

    :try_start_2
    new-array v1, p3, [B

    :goto_0
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 41
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 45
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    .line 53
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    :catch_0
    :cond_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p3

    :catch_2
    move-exception p3

    goto :goto_1

    :catch_3
    move-exception p3

    goto :goto_3

    :catchall_0
    move-exception p3

    move-object p2, v0

    goto :goto_5

    :catch_4
    move-exception p3

    move-object p2, v0

    goto :goto_1

    :catch_5
    move-exception p3

    move-object p2, v0

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object p2, v0

    goto :goto_6

    :catch_6
    move-exception p3

    move-object p1, v0

    move-object p2, p1

    .line 50
    :goto_1
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_2

    .line 53
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_7
    nop

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    :try_start_7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :cond_3
    return-object v0

    :catch_9
    move-exception p3

    move-object p1, v0

    move-object p2, p1

    .line 47
    :goto_3
    :try_start_8
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p1, :cond_4

    .line 53
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_4

    :catch_a
    nop

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 54
    :try_start_a
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    :cond_5
    return-object v0

    :catchall_2
    move-exception p3

    :goto_5
    move-object v0, p1

    :goto_6
    if-eqz v0, :cond_6

    .line 53
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_7

    :catch_c
    nop

    :cond_6
    :goto_7
    if-eqz p2, :cond_7

    .line 54
    :try_start_c
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 55
    :catch_d
    :cond_7
    throw p3
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/gooleMaps/CustomMapTileProvider;->readTileImage(III)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lcom/google/android/gms/maps/model/Tile;

    const/16 p3, 0x100

    invoke-direct {p2, p3, p3, p1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
