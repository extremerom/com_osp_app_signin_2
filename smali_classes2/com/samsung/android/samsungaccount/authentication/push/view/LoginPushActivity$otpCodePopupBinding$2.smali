.class final Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$otpCodePopupBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;",
        "kotlin.jvm.PlatformType",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$otpCodePopupBinding$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$otpCodePopupBinding$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0130

    invoke-static {p0, v2, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$otpCodePopupBinding$2;->invoke()Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;

    move-result-object p0

    return-object p0
.end method
