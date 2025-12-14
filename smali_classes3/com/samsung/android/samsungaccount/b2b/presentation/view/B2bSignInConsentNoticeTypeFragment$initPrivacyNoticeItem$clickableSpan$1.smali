.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$initPrivacyNoticeItem$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->initPrivacyNoticeItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$initPrivacyNoticeItem$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$initPrivacyNoticeItem$clickableSpan$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$initPrivacyNoticeItem$clickableSpan$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->access$getSignInViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showPrivacyNoticeUrl()V

    return-void
.end method
