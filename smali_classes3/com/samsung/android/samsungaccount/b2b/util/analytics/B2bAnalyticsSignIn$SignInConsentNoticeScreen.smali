.class public final Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentNoticeScreen;
.super Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignInConsentNoticeScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentNoticeScreen;",
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;",
        "()V",
        "clickContinueButton",
        "",
        "clickPrivacyNoticeLink",
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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "8011"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final clickContinueButton()V
    .locals 1

    const-string v0, "80111"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;->event(Ljava/lang/String;)V

    return-void
.end method

.method public final clickPrivacyNoticeLink()V
    .locals 1

    const-string v0, "80110"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;->event(Ljava/lang/String;)V

    return-void
.end method
