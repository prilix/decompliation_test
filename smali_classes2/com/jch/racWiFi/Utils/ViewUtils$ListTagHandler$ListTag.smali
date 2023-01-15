.class abstract Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ListTag"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;-><init>()V

    return-void
.end method

.method private getLast(Landroid/text/Spanned;)Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;
    .locals 3

    .line 257
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;

    .line 258
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1
.end method


# virtual methods
.method public final closeItem(Landroid/text/Editable;I)V
    .locals 6

    .line 234
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    .line 235
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 237
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;->getReplaces(Landroid/text/Editable;I)[Ljava/lang/Object;

    move-result-object p2

    .line 238
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 239
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;->getLast(Landroid/text/Spanned;)Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;

    move-result-object v1

    .line 240
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 241
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_1

    .line 243
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    const/16 v5, 0x21

    .line 244
    invoke-interface {p1, v4, v2, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract getReplaces(Landroid/text/Editable;I)[Ljava/lang/Object;
.end method

.method public openItem(Landroid/text/Editable;)V
    .locals 2

    .line 220
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    .line 221
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 223
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 224
    invoke-interface {p1, p0, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
