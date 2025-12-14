.class final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel$state$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    const-string v4, "updateState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;->access$state$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel$state$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
