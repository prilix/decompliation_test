.class public final Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;
.super Lcom/jch/racWiFi/timer/dialog/BaseDialogFragment;
.source "GenericNoteDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericNoteDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericNoteDialog.kt\ncom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;",
        "Lcom/jch/racWiFi/timer/dialog/BaseDialogFragment;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;


# direct methods
.method public static synthetic $r8$lambda$TWC8HsQX-Pak6v6TXXzNd2bA8aI(Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->onViewCreated$lambda-1(Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->Companion:Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jch/racWiFi/timer/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/jch/racWiFi/timer/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0062

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/timer/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    sget v1, Lcom/jch/racWiFi/R$id;->descriptionText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lcom/jch/racWiFi/R$id;->crossImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_3
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
