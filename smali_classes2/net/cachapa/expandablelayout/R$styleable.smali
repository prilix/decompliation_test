.class public final Lnet/cachapa/expandablelayout/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/cachapa/expandablelayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ExpandableLayout:[I

.field public static final ExpandableLayout_android_orientation:I = 0x0

.field public static final ExpandableLayout_el_duration:I = 0x1

.field public static final ExpandableLayout_el_expanded:I = 0x2

.field public static final ExpandableLayout_el_parallax:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnet/cachapa/expandablelayout/R$styleable;->ExpandableLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c4
        0x7f04018c
        0x7f04018d
        0x7f04018e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
