.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/RequestCodeFailedHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/NiceSmsEventHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/NiceSmsEventHandler<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$RequestCodeFailed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/RequestCodeFailedHandler;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/NiceSmsEventHandler;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$RequestCodeFailed;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/RequestCodeFailedHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/RequestCodeFailedHandler;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/RequestCodeFailedHandler;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/RequestCodeFailedHandler;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/RequestCodeFailedHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$RequestCodeFailed;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
    .locals 6
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$RequestCodeFailed;
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

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;->stopTimer()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$RequestCodeFailed;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string p2, "USR_3204"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "invalidInputFromUser"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$IncorrectAuthenticationInfo;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$IncorrectAuthenticationInfo;

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;->onNavigate(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$ProcessingFailedToast;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation$ProcessingFailedToast;

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;->onNavigate(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation;)V

    :goto_1
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$SmsCodeRequested;

    if-eqz p0, :cond_2

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$ReadyForRequest;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$ReadyForRequest;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$ReadyForRequest;

    if-eqz p0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$ReadyForRequest;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$ReadyForRequest;->copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$ReadyForRequest;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState$ReadyForRequest;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public bridge synthetic updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
    .locals 0

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$RequestCodeFailed;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/eventhandler/RequestCodeFailedHandler;->updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent$RequestCodeFailed;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;

    move-result-object p0

    return-object p0
.end method
