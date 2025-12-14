.class Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;->makeLinkedText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder$1;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder$1;->val$url:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;->e(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;Ljava/lang/String;)V

    return-void
.end method
