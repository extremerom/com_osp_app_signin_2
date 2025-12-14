.class public interface abstract Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0005H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0008\u0010 \u001a\u00020\u0003H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;",
        "",
        "onCompleteSavingPersonalInfoData",
        "",
        "result",
        "",
        "onDismissProgressCircle",
        "refreshLayout",
        "requestFocusForFamilyName",
        "requestFocusForGivenName",
        "requestFocusForJobTitle",
        "requestFocusForNickName",
        "requestFocusForPostalCode",
        "requestFocusForStatusMessage",
        "requestFocusForZipCode",
        "setCancelResultAndFinish",
        "setCompanySelectionToEnd",
        "setDepartmentSelectionToEnd",
        "setFamilyNameErrorMessage",
        "message",
        "",
        "setFamilyNameSelectionToEnd",
        "setGivenNameErrorMessage",
        "setGivenNameSelectionToEnd",
        "setJobTitleSelectionToEnd",
        "setNickNameSelectionToEnd",
        "setPostalCodeErrorMessage",
        "setPostalCodeSelectionToEnd",
        "setRightButtonEnabled",
        "enabled",
        "setStatusMessageSelectionToEnd",
        "setZipCodeErrorMessage",
        "setZipCodeSelectionToEnd",
        "showToast",
        "stringId",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCompleteSavingPersonalInfoData(Z)V
.end method

.method public abstract onDismissProgressCircle()V
.end method

.method public abstract refreshLayout()V
.end method

.method public abstract requestFocusForFamilyName()V
.end method

.method public abstract requestFocusForGivenName()V
.end method

.method public abstract requestFocusForJobTitle()V
.end method

.method public abstract requestFocusForNickName()V
.end method

.method public abstract requestFocusForPostalCode()V
.end method

.method public abstract requestFocusForStatusMessage()V
.end method

.method public abstract requestFocusForZipCode()V
.end method

.method public abstract setCancelResultAndFinish()V
.end method

.method public abstract setCompanySelectionToEnd()V
.end method

.method public abstract setDepartmentSelectionToEnd()V
.end method

.method public abstract setFamilyNameErrorMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFamilyNameSelectionToEnd()V
.end method

.method public abstract setGivenNameErrorMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setGivenNameSelectionToEnd()V
.end method

.method public abstract setJobTitleSelectionToEnd()V
.end method

.method public abstract setNickNameSelectionToEnd()V
.end method

.method public abstract setPostalCodeErrorMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPostalCodeSelectionToEnd()V
.end method

.method public abstract setRightButtonEnabled(Z)V
.end method

.method public abstract setStatusMessageSelectionToEnd()V
.end method

.method public abstract setZipCodeErrorMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setZipCodeSelectionToEnd()V
.end method

.method public abstract showToast(I)V
.end method

.method public abstract showToast(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
