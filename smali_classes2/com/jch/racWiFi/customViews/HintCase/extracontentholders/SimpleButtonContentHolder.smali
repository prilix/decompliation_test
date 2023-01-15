.class public Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;
.super Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/ExtraContentHolder;
.source "SimpleButtonContentHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$OnClickButtonListener;,
        Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$Builder;
    }
.end annotation


# instance fields
.field private buttonStyleId:I

.field private closeHintOnClick:Z

.field private height:I

.field private onClickButtonListener:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$OnClickButtonListener;

.field private rules:[I

.field private text:Ljava/lang/CharSequence;

.field private width:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcloseHintOnClick(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->closeHintOnClick:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetonClickButtonListener(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;)Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$OnClickButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->onClickButtonListener:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$OnClickButtonListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbuttonStyleId(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->buttonStyleId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcloseHintOnClick(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->closeHintOnClick:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheight(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->height:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputonClickButtonListener(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$OnClickButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->onClickButtonListener:Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$OnClickButtonListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrules(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;[I)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->rules:[I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtext(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwidth(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;I)V
    .locals 0

    iput p1, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->width:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/ExtraContentHolder;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->closeHintOnClick:Z

    return-void
.end method


# virtual methods
.method public getView(Landroid/content/Context;Lcom/jch/racWiFi/customViews/HintCase/HintCase;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 29
    iget p3, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->buttonStyleId:I

    if-eqz p3, :cond_0

    .line 30
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    iget v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->buttonStyleId:I

    invoke-direct {p3, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    new-instance p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p1, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p3, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object p1, p3

    .line 35
    :goto_0
    iget-object p3, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance p3, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$1;

    invoke-direct {p3, p0, p2}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder$1;-><init>(Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;Lcom/jch/racWiFi/customViews/HintCase/HintCase;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget p2, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->width:I

    iget p3, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->height:I

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->rules:[I

    invoke-virtual {p0, p2, p3, v0}, Lcom/jch/racWiFi/customViews/HintCase/extracontentholders/SimpleButtonContentHolder;->getParentLayoutParams(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
