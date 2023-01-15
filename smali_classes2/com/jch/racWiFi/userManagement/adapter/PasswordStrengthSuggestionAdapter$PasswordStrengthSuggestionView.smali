.class public Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PasswordStrengthSuggestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PasswordStrengthSuggestionView"
.end annotation


# instance fields
.field dummyGap:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ac
    .end annotation
.end field

.field passwordSuggestionTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06d3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/userManagement/model/PasswordStrengthSuggestionModel;Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;->passwordSuggestionTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthSuggestionModel;->suggestion:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;->dummyGap:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;->dummyGap:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
