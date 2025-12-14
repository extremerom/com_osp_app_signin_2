.class final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$setUpSideEffectReceiver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$setUpSideEffectReceiver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "sideEffect",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;",
        "emit",
        "(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$setUpSideEffectReceiver$1$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect$LanguageInfoNeeded;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$setUpSideEffectReceiver$1$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->access$fetchLanguageInfo(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect$LanguageUpdateNeeded;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$setUpSideEffectReceiver$1$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect$LanguageUpdateNeeded;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect$LanguageUpdateNeeded;->getLanguage()Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->access$updateLanguage(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$setUpSideEffectReceiver$1$1;->emit(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
