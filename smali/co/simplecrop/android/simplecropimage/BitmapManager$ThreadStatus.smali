.class Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/simplecrop/android/simplecropimage/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadStatus"
.end annotation


# instance fields
.field public mOptions:Landroid/graphics/BitmapFactory$Options;

.field public mState:Lco/simplecrop/android/simplecropimage/BitmapManager$State;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lco/simplecrop/android/simplecropimage/BitmapManager$State;->ALLOW:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    iput-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mState:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    return-void
.end method

.method synthetic constructor <init>(Lco/simplecrop/android/simplecropimage/BitmapManager$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mState:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    sget-object v1, Lco/simplecrop/android/simplecropimage/BitmapManager$State;->CANCEL:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    if-ne v0, v1, :cond_0

    const-string v0, "Cancel"

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mState:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    sget-object v1, Lco/simplecrop/android/simplecropimage/BitmapManager$State;->ALLOW:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    if-ne v0, v1, :cond_1

    const-string v0, "Allow"

    goto :goto_0

    :cond_1
    const-string v0, "?"

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/simplecrop/android/simplecropimage/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
