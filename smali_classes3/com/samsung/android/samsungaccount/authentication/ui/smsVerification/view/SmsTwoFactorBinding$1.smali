.class final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V
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
        "SMAP\nSmsTwoFactorBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsTwoFactorBinding.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,144:1\n257#2,2:145\n*S KotlinDebug\n*F\n+ 1 SmsTwoFactorBinding.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$1\n*L\n79#1:145,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->access$getBinding$p(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;)Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsTwoFactorLayoutBinding;->titleDescription:Landroid/widget/TextView;

    const-string v0, "titleDescription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
