.class public final Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentAgreementKoreaScreen;
.super Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentAgreementScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignInConsentAgreementKoreaScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentAgreementKoreaScreen;",
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentAgreementScreen;",
        "()V",
        "checkPrivacyNoticeItem",
        "",
        "checked",
        "",
        "clickContinueButton",
        "clickPrivacyNoticeDetailButton",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "8013"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentAgreementScreen;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPrivacyNoticeItem(Z)V
    .locals 1

    const-string v0, "80130"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;->eventForCheckBox(Ljava/lang/String;Z)V

    return-void
.end method

.method public clickContinueButton()V
    .locals 1

    const-string v0, "80131"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;->event(Ljava/lang/String;)V

    return-void
.end method

.method public clickPrivacyNoticeDetailButton()V
    .locals 1

    const-string v0, "80131"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;->event(Ljava/lang/String;)V

    return-void
.end method
