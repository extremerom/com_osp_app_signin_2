.class public abstract Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentAgreementScreen;
.super Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SignInConsentAgreementScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0006H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentAgreementScreen;",
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;",
        "screenId",
        "",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract checkPrivacyNoticeItem(Z)V
.end method

.method public abstract clickContinueButton()V
.end method

.method public abstract clickPrivacyNoticeDetailButton()V
.end method
