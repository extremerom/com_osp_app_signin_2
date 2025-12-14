.class final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmsUniqueSuwBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsUniqueSuwBinding.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,164:1\n257#2,2:165\n*S KotlinDebug\n*F\n+ 1 SmsUniqueSuwBinding.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding$2\n*L\n84#1:165,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding;->access$getBinding$p(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding;)Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->titleDescription:Landroid/widget/TextView;

    const-string v0, "titleDescription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
