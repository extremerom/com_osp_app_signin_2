.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/CodeTextChangedHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/NiceSmsEventHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/NiceSmsEventHandler<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$CodeTextChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/CodeTextChangedHandler;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/NiceSmsEventHandler;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$CodeTextChanged;",
        "()V",
        "updateState",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;",
        "state",
        "event",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/CodeTextChangedHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/CodeTextChangedHandler;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/CodeTextChangedHandler;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/CodeTextChangedHandler;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/CodeTextChangedHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$CodeTextChanged;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
    .locals 9
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$CodeTextChanged;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewModel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$CodeTextChanged;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsSideEffect$VerifyCode;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$CodeTextChanged;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsSideEffect$VerifyCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;->onSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsSideEffect;)V

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$CodeTextChanged;->getCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$CodeTextChanged;->getCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;->copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
    .locals 0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$CodeTextChanged;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/CodeTextChangedHandler;->updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$CodeTextChanged;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;

    move-result-object p0

    return-object p0
.end method
