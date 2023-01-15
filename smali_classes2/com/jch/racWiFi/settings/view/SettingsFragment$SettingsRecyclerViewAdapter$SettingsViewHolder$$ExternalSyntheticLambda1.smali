.class public final synthetic Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;

.field public final synthetic f$1:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;

    invoke-virtual {v0, v1, p1, p2}, Lcom/jch/racWiFi/settings/view/SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder;->lambda$new$1$com-jch-racWiFi-settings-view-SettingsFragment$SettingsRecyclerViewAdapter$SettingsViewHolder(Lcom/jch/racWiFi/databinding/RecyclerViewAppSettingsBinding;Lcom/suke/widget/SwitchButton;Z)V

    return-void
.end method
