.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SmsRetriever"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;",
        "",
        "(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)V",
        "smsPrefix",
        "",
        "smsRetrieverUtil",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;",
        "start",
        "",
        "stop",
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
.field private final smsPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Account:"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->smsPrefix:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->smsRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->start$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final start$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "B2bSignInTwoStepVerificationSmsFragment"

    const-string v1, "onReceived, verify code"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->smsPrefix:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->extractVerifyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->access$getBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->inputCode:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->access$getBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->inputCode:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->access$getTwoStepVerificationViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->setVerifySmsCode(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->smsRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    new-instance v3, Lf4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->registerRetrieveReceiver(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil$SMSRetrieverListener;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->smsRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->unRegisterRetrieveReceiver(Landroid/content/Context;)V

    return-void
.end method
