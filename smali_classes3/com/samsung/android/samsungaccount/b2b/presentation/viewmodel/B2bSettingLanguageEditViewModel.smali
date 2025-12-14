.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020#H\u0017J\u000e\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0016J\u0010\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0018H\u0002J\u0008\u0010(\u001a\u00020!H\u0002J\u0008\u0010)\u001a\u00020!H\u0002J\u0010\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u001fH\u0002J\u0010\u0010,\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u000eH\u0002R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "provideLanguageUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideLanguageUseCase;",
        "updateLanguageUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;",
        "(Landroid/app/Application;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideLanguageUseCase;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;)V",
        "_state",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditState;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "events",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditEvent;",
        "sideEffects",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "getState",
        "()Landroidx/lifecycle/LiveData;",
        "supportedLanguages",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;",
        "fetchLanguageInfo",
        "Lkotlinx/coroutines/Job;",
        "onCleared",
        "",
        "onNewEvent",
        "event",
        "onNewSideEffect",
        "sideEffect",
        "setUpEventReceiver",
        "setUpSideEffectReceiver",
        "updateLanguage",
        "language",
        "updateState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nB2bSettingLanguageEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSettingLanguageEditViewModel.kt\ncom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,150:1\n11165#2:151\n11500#2,3:152\n*S KotlinDebug\n*F\n+ 1 B2bSettingLanguageEditViewModel.kt\ncom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel\n*L\n80#1:151\n80#1:152,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provideLanguageUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideLanguageUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sideEffects:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportedLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateLanguageUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideLanguageUseCase;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/util/IoDispatcher;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideLanguageUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideLanguageUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateLanguageUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->provideLanguageUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideLanguageUseCase;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->updateLanguageUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;

    const p1, 0x7fffffff

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->events:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->sideEffects:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "CommunicationLanguages.json"

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/utils/base/Asset;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, [Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bLanguage;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bLanguage;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    new-array p3, p2, [Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bLanguage;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, [Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bLanguage;

    if-eqz p1, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    array-length p4, p1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    array-length p4, p1

    :goto_1
    if-ge p2, p4, :cond_2

    aget-object v0, p1, p2

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bLanguage;->getLanguageCode3()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/b2b/util/LocaleExtKt;->getLocalizedLanguage(Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bLanguage;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->supportedLanguages:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->setUpEventReceiver()Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->setUpSideEffectReceiver()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$fetchLanguageInfo(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->fetchLanguageInfo()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->events:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getProvideLanguageUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideLanguageUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->provideLanguageUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProvideLanguageUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSideEffects$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->sideEffects:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getSupportedLanguages$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->supportedLanguages:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUpdateLanguageUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->updateLanguageUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;

    return-object p0
.end method

.method public static final synthetic access$onNewSideEffect(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->onNewSideEffect(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateLanguage(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->updateLanguage(Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->updateState(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditState;)V

    return-void
.end method

.method private final fetchLanguageInfo()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$fetchLanguageInfo$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$fetchLanguageInfo$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final onNewSideEffect(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$onNewSideEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$onNewSideEffect$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditSideEffect;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final setUpEventReceiver()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$setUpEventReceiver$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$setUpEventReceiver$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final setUpSideEffectReceiver()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$setUpSideEffectReceiver$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$setUpSideEffectReceiver$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final updateLanguage(Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$updateLanguage$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$updateLanguage$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final updateState(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditState;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public onCleared()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;->events:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onNewEvent(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditEvent;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$onNewEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel$onNewEvent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel;Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
