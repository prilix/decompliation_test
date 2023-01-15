.class public Lco/simplecrop/android/simplecropimage/BitmapManager;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;,
        Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;,
        Lco/simplecrop/android/simplecropimage/BitmapManager$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapManager"

.field private static sManager:Lco/simplecrop/android/simplecropimage/BitmapManager;


# instance fields
.field private final mThreadStatus:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    return-void
.end method

.method private declared-synchronized getOrCreateThreadStatus(Ljava/lang/Thread;)Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;
    .locals 2

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;-><init>(Lco/simplecrop/android/simplecropimage/BitmapManager$1;)V

    .line 108
    iget-object v1, p0, Lco/simplecrop/android/simplecropimage/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized instance()Lco/simplecrop/android/simplecropimage/BitmapManager;
    .locals 2

    const-class v0, Lco/simplecrop/android/simplecropimage/BitmapManager;

    monitor-enter v0

    .line 203
    :try_start_0
    sget-object v1, Lco/simplecrop/android/simplecropimage/BitmapManager;->sManager:Lco/simplecrop/android/simplecropimage/BitmapManager;

    if-nez v1, :cond_0

    .line 204
    new-instance v1, Lco/simplecrop/android/simplecropimage/BitmapManager;

    invoke-direct {v1}, Lco/simplecrop/android/simplecropimage/BitmapManager;-><init>()V

    sput-object v1, Lco/simplecrop/android/simplecropimage/BitmapManager;->sManager:Lco/simplecrop/android/simplecropimage/BitmapManager;

    .line 206
    :cond_0
    sget-object v1, Lco/simplecrop/android/simplecropimage/BitmapManager;->sManager:Lco/simplecrop/android/simplecropimage/BitmapManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized setDecodingOptions(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-direct {p0, p1}, Lco/simplecrop/android/simplecropimage/BitmapManager;->getOrCreateThreadStatus(Ljava/lang/Thread;)Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;

    move-result-object p1

    iput-object p2, p1, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized allowThreadDecoding(Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;)V
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 142
    invoke-virtual {p0, v0}, Lco/simplecrop/android/simplecropimage/BitmapManager;->allowThreadDecoding(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized allowThreadDecoding(Ljava/lang/Thread;)V
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Lco/simplecrop/android/simplecropimage/BitmapManager;->getOrCreateThreadStatus(Ljava/lang/Thread;)Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;

    move-result-object p1

    sget-object v0, Lco/simplecrop/android/simplecropimage/BitmapManager$State;->ALLOW:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    iput-object v0, p1, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mState:Lco/simplecrop/android/simplecropimage/BitmapManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized canThreadDecoding(Ljava/lang/Thread;)Z
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 162
    monitor-exit p0

    return v0

    .line 165
    :cond_0
    :try_start_1
    iget-object p1, p1, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mState:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    sget-object v1, Lco/simplecrop/android/simplecropimage/BitmapManager$State;->CANCEL:Lco/simplecrop/android/simplecropimage/BitmapManager$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancelThreadDecoding(Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;)V
    .locals 1

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-virtual {p1}, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 149
    invoke-virtual {p0, v0}, Lco/simplecrop/android/simplecropimage/BitmapManager;->cancelThreadDecoding(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancelThreadDecoding(Ljava/lang/Thread;)V
    .locals 1

    monitor-enter p0

    .line 175
    :try_start_0
    invoke-direct {p0, p1}, Lco/simplecrop/android/simplecropimage/BitmapManager;->getOrCreateThreadStatus(Ljava/lang/Thread;)Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;

    move-result-object p1

    .line 176
    sget-object v0, Lco/simplecrop/android/simplecropimage/BitmapManager$State;->CANCEL:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    iput-object v0, p1, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mState:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    .line 177
    iget-object v0, p1, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 178
    iget-object p1, p1, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p1}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 182
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 215
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 219
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lco/simplecrop/android/simplecropimage/BitmapManager;->canThreadDecoding(Ljava/lang/Thread;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 225
    :cond_1
    invoke-direct {p0, v0, p2}, Lco/simplecrop/android/simplecropimage/BitmapManager;->setDecodingOptions(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    .line 226
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 228
    invoke-virtual {p0, v0}, Lco/simplecrop/android/simplecropimage/BitmapManager;->removeDecodingOptions(Ljava/lang/Thread;)V

    return-object p1
.end method

.method public declared-synchronized dump()V
    .locals 6

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    .line 191
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "BitmapManager"

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Dump] Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")\'s status is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v2, v1}, Lcom/accord/common/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 199
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getDecodingOptions(Ljava/lang/Thread;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p1, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized removeDecodingOptions(Ljava/lang/Thread;)V
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager;->mThreadStatus:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;

    const/4 v0, 0x0

    .line 132
    iput-object v0, p1, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
