.class public Lcom/jch/racWiFi/TestActivity;
.super Lcom/jch/racWiFi/CoreActivity;
.source "TestActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field mTextViewRefreshing:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0564
    .end annotation
.end field

.field users:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 21
    invoke-direct {p0}, Lcom/jch/racWiFi/CoreActivity;-><init>()V

    const-string v0, "Living Room"

    const-string v1, "Bed Room"

    const-string v2, "Living Room 2"

    const-string v3, "Kitchen"

    const-string v4, "Living Room"

    const-string v5, "Bed Room"

    const-string v6, "Living Room 29948868877877777hhhhhhhhhhhhhh"

    const-string v7, "Kitchen1234"

    const-string v8, "abagcmmc"

    .line 23
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/TestActivity;->users:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lcom/jch/racWiFi/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0190

    .line 48
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/TestActivity;->setContentView(I)V

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f0a079d

    .line 51
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 52
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/jch/racWiFi/TestActivity;->users:[Ljava/lang/String;

    const v2, 0x7f0d016a

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x7f0d0169

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/TestActivity;->mTextViewRefreshing:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/jch/racWiFi/TestActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/TestActivity$1;-><init>(Lcom/jch/racWiFi/TestActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/jch/racWiFi/TestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Selected User: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/jch/racWiFi/TestActivity;->users:[Ljava/lang/String;

    aget-object p3, p4, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 217
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/jch/racWiFi/CoreActivity;->onStart()V

    return-void
.end method
