.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;",
        "T",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;",
        "",
        "()V",
        "update",
        "",
        "state",
        "activity",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V",
        "updateCodeInputText",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V",
        "updateCommonUi",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V",
        "updateFeedbackText",
        "updateSendButtonEnabled",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNiceSmsStateViewUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceSmsStateViewUpdater.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;->updateCommonUi(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->getBinding()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;->updateCodeInputText(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;->updateFeedbackText(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/viewupdater/NiceSmsStateViewUpdater;->updateSendButtonEnabled(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V

    return-void
.end method

.method public abstract updateCodeInputText(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract updateCommonUi(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract updateFeedbackText(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract updateSendButtonEnabled(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/AbstractNiceSmsVerificationBinding;",
            "TT;)V"
        }
    .end annotation
.end method
