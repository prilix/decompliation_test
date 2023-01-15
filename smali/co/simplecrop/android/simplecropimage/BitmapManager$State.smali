.class final enum Lco/simplecrop/android/simplecropimage/BitmapManager$State;
.super Ljava/lang/Enum;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/simplecrop/android/simplecropimage/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/simplecrop/android/simplecropimage/BitmapManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/simplecrop/android/simplecropimage/BitmapManager$State;

.field public static final enum ALLOW:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

.field public static final enum CANCEL:Lco/simplecrop/android/simplecropimage/BitmapManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 47
    new-instance v0, Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/simplecrop/android/simplecropimage/BitmapManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/simplecrop/android/simplecropimage/BitmapManager$State;->CANCEL:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    new-instance v1, Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    const-string v3, "ALLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lco/simplecrop/android/simplecropimage/BitmapManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/simplecrop/android/simplecropimage/BitmapManager$State;->ALLOW:Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lco/simplecrop/android/simplecropimage/BitmapManager$State;->$VALUES:[Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/simplecrop/android/simplecropimage/BitmapManager$State;
    .locals 1

    .line 47
    const-class v0, Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    return-object p0
.end method

.method public static values()[Lco/simplecrop/android/simplecropimage/BitmapManager$State;
    .locals 1

    .line 47
    sget-object v0, Lco/simplecrop/android/simplecropimage/BitmapManager$State;->$VALUES:[Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    invoke-virtual {v0}, [Lco/simplecrop/android/simplecropimage/BitmapManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/simplecrop/android/simplecropimage/BitmapManager$State;

    return-object v0
.end method
