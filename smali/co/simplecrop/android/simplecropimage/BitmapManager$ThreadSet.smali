.class public Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;
.super Ljava/lang/Object;
.source "BitmapManager.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/simplecrop/android/simplecropimage/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# instance fields
.field private final mWeakCollection:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;->mWeakCollection:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Thread;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;->mWeakCollection:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;->mWeakCollection:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Thread;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadSet;->mWeakCollection:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
