.class Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ol;
.super Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ol"
.end annotation


# instance fields
.field private nextIdx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 299
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ol;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;-><init>(Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag-IA;)V

    .line 308
    iput p1, p0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ol;->nextIdx:I

    return-void
.end method


# virtual methods
.method protected getReplaces(Landroid/text/Editable;I)[Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p2, -0x1

    mul-int/lit8 p1, p1, 0x14

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x14

    sub-int/2addr p1, p2

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 324
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v1, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    aput-object v1, p2, v0

    return-object p2
.end method

.method public openItem(Landroid/text/Editable;)V
    .locals 2

    .line 313
    invoke-super {p0, p1}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;->openItem(Landroid/text/Editable;)V

    .line 314
    iget v0, p0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ol;->nextIdx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ol;->nextIdx:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const-string v0, ". "

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
