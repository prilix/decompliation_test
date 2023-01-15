.class public Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Utils/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTagHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ol;,
        Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ul;,
        Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;
    }
.end annotation


# static fields
.field private static final BULLET_SPAN:Landroid/text/style/BulletSpan;

.field private static final INDENT_PX:I = 0xa

.field private static final LIST_ITEM_INDENT_PX:I = 0x14

.field private static final LI_TAG:Ljava/lang/String; = "li"

.field private static final OL_TAG:Ljava/lang/String; = "ol"

.field private static final UL_TAG:Ljava/lang/String; = "ul"


# instance fields
.field private final lists:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetBULLET_SPAN()Landroid/text/style/BulletSpan;
    .locals 1

    sget-object v0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;->BULLET_SPAN:Landroid/text/style/BulletSpan;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 174
    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    sput-object v0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;->BULLET_SPAN:Landroid/text/style/BulletSpan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;->lists:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    const-string/jumbo p4, "ul"

    .line 187
    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;->lists:Ljava/util/Stack;

    new-instance p2, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ul;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ul;-><init>(Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ul-IA;)V

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p4, "ol"

    .line 193
    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;->lists:Ljava/util/Stack;

    new-instance p2, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ol;

    invoke-direct {p2}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$Ol;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p4, "li"

    .line 199
    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    if-eqz p1, :cond_4

    .line 201
    iget-object p1, p0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;->openItem(Landroid/text/Editable;)V

    goto :goto_0

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;

    iget-object p2, p0, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/jch/racWiFi/Utils/ViewUtils$ListTagHandler$ListTag;->closeItem(Landroid/text/Editable;I)V

    goto :goto_0

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Found an unsupported tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TagHandler"

    invoke-static {p2, p1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
