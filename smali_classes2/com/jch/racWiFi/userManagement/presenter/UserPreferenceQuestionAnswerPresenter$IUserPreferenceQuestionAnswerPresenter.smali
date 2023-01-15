.class public interface abstract Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter$IUserPreferenceQuestionAnswerPresenter;
.super Ljava/lang/Object;
.source "UserPreferenceQuestionAnswerPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/presenter/UserPreferenceQuestionAnswerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUserPreferenceQuestionAnswerPresenter"
.end annotation


# virtual methods
.method public abstract onPreferenceUpdateFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onPreferenceUpdateSuccess()V
.end method
