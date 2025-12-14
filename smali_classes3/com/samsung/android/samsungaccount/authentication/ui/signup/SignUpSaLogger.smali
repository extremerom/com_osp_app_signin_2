.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0007J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0008J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u000cJ\u0016\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010\u0015\u001a\u00020\u000cJ\u0016\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u001d\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u001f\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\u000cJ\u0006\u0010!\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;",
        "",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V",
        "getPhoneNumberIdSignUpScreenId",
        "",
        "isLinkingAccount",
        "",
        "getSignUpScreenId",
        "isPhoneNumberSignUp",
        "logBackPressed",
        "",
        "logBirthdayButtonClicked",
        "logBottomBar",
        "logConfirmPasswordField",
        "logConfirmPasswordToggleClicked",
        "logEmailChoice",
        "logEmailSuggestion",
        "logFirstNameField",
        "logGoBackDialogCanceled",
        "logGoBackDialogConfirmed",
        "logIdField",
        "logInit",
        "callingPackage",
        "logLastNameField",
        "logPackage",
        "logPasswordField",
        "logPasswordToggleClicked",
        "logPhoneNumberChoice",
        "logScreen",
        "logSecurityQuestionList",
        "logSignUpAnswerField",
        "logZipCode",
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


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method


# virtual methods
.method public final getPhoneNumberIdSignUpScreenId(Z)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p0, "115"

    goto :goto_0

    :cond_0
    const-string p0, "502"

    :goto_0
    return-object p0
.end method

.method public final getSignUpScreenId(Z)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p0, "502"

    goto :goto_0

    :cond_0
    const-string p0, "501"

    :goto_0
    return-object p0
.end method

.method public final logBackPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->getSignUpScreenId(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "9999"

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logBirthdayButtonClicked(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->getPhoneNumberIdSignUpScreenId(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "11504"

    goto :goto_0

    :cond_0
    const-string p2, "5205"

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "501"

    const-string p2, "5107"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final logBottomBar(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->getPhoneNumberIdSignUpScreenId(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "11507"

    goto :goto_0

    :cond_0
    const-string p2, "5017"

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "501"

    const-string p2, "5016"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final logConfirmPasswordField(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "115"

    const-string p2, "1064"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logConfirmPasswordToggleClicked(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "115"

    const-string p2, "1065"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logEmailChoice()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "502"

    const-string v1, "5010"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logEmailSuggestion()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "501"

    const-string v1, "50101"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logFirstNameField(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->getPhoneNumberIdSignUpScreenId(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "11505"

    goto :goto_0

    :cond_0
    const-string p2, "5203"

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "501"

    const-string p2, "5103"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final logGoBackDialogCanceled()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "501"

    const-string v1, "5023"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logGoBackDialogConfirmed()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "501"

    const-string v1, "5024"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logIdField(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->getPhoneNumberIdSignUpScreenId(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "11501"

    goto :goto_0

    :cond_0
    const-string p2, "5201"

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "501"

    const-string p2, "5101"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final logInit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "501"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final logLastNameField(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->getPhoneNumberIdSignUpScreenId(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "11506"

    goto :goto_0

    :cond_0
    const-string p2, "5204"

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "501"

    const-string p2, "5104"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final logPackage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    return-void
.end method

.method public final logPasswordField(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->getPhoneNumberIdSignUpScreenId(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "11502"

    goto :goto_0

    :cond_0
    const-string p2, "5202"

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "501"

    const-string p2, "5102"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final logPasswordToggleClicked(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->getPhoneNumberIdSignUpScreenId(Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "11503"

    goto :goto_0

    :cond_0
    const-string p2, "5019"

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "501"

    const-string p2, "5018"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final logPhoneNumberChoice()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "501"

    const-string v1, "5001"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logScreen(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->getSignUpScreenId(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final logSecurityQuestionList()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "502"

    const-string v1, "5015"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSignUpAnswerField()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "502"

    const-string v1, "5206"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logZipCode()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "501"

    const-string v1, "5106"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
