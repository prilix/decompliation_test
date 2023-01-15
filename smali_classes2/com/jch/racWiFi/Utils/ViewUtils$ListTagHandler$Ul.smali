.class Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ul;
.super Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ul"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;-><init>(Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ul-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ul;-><init>()V

    return-void
.end method


# virtual methods
.method protected getReplaces(Landroid/text/Editable;I)[Ljava/lang/Object;
    .locals 4

    const/16 p1, 0xa

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 275
    invoke-static {}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;->-$$Nest$sfgetBULLET_SPAN()Landroid/text/style/BulletSpan;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v2

    sub-int/2addr p1, v2

    if-le p2, v0, :cond_0

    add-int/lit8 v2, p2, -0x2

    mul-int/lit8 v2, v2, 0x14

    sub-int/2addr p1, v2

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 282
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    sub-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x14

    invoke-direct {v3, p2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    aput-object v3, v0, v2

    new-instance p2, Landroid/text/style/BulletSpan;

    invoke-direct {p2, p1}, Landroid/text/style/BulletSpan;-><init>(I)V

    aput-object p2, v0, v1

    return-object v0
.end method
