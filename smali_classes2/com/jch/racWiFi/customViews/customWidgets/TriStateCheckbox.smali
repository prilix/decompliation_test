.class public Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;
.super Landroid/widget/FrameLayout;
.source "TriStateCheckbox.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field checkBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0194
    .end annotation
.end field

.field partialImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0518
    .end annotation
.end field

.field private partiallySelected:Z

.field private userCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->userCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 35
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->userCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 40
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->userCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 45
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0187

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->checkBox:Landroid/widget/CheckBox;

    new-instance v0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partialImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public isChecked()Ljava/lang/Boolean;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPartiallySelected()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partiallySelected:Z

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partialImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partialImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->userCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->checkBox:Landroid/widget/CheckBox;

    invoke-interface {p1, v0, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setChecked(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setPartiallySelected()V

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partiallySelected:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partiallySelected:Z

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partialImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partialImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->userCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setPartialImage()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partialImage:Landroid/widget/ImageView;

    const v1, 0x7f0801a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPartiallySelected()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->checkBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->checkBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partialImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
