.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\"H\u0014J\u000e\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0016J\u0010\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020\u001cH\u0002J \u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u00104\u001a\u00020\"H\u0002JT\u00105\u001a\u00020\"2\u0008\u00106\u001a\u0004\u0018\u00010\u00182\u0008\u00103\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\"082\u001e\u00109\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\"0:H\u0002J\u0008\u0010;\u001a\u00020-H\u0002J\u0008\u0010<\u001a\u00020-H\u0002J\u001a\u0010=\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0002\u0010>\u001a\u00020\'H\u0002J\u0010\u0010?\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "familyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "childAuthCodeRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)V",
        "_state",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "events",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;",
        "parentEmailId",
        "",
        "getParentEmailId",
        "()Ljava/lang/String;",
        "sideEffects",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "getState",
        "()Landroidx/lifecycle/LiveData;",
        "checkAvailabilityForChildCreation",
        "",
        "handleOkResultForChildAccountCreationResultReceived",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "isCreationChildAvailable",
        "",
        "onCleared",
        "onItemSelected",
        "item",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;",
        "onNewEvent",
        "Lkotlinx/coroutines/Job;",
        "event",
        "onNewSideEffect",
        "sideEffect",
        "requestChildAuthCode",
        "childUserId",
        "childEmailId",
        "requestChildInfo",
        "safeLet",
        "childAuthCode",
        "negativeBlock",
        "Lkotlin/Function0;",
        "positiveBlock",
        "Lkotlin/Function3;",
        "setUpEventConsumer",
        "setUpSideEffectConsumer",
        "updateState",
        "needToPostValue",
        "updateStateAfterChildAccountCreationResultReceived",
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
        "SMAP\nChildSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildSelectionViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n774#2:251\n865#2,2:252\n1557#2:254\n1628#2,3:255\n*S KotlinDebug\n*F\n+ 1 ChildSelectionViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel\n*L\n193#1:251\n193#1:252,2\n194#1:254\n194#1:255,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sideEffects:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupMemberInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childAuthCodeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    const p1, 0x7fffffff

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->events:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->sideEffects:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->setUpEventConsumer()Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->setUpSideEffectConsumer()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$checkAvailabilityForChildCreation(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->checkAvailabilityForChildCreation()V

    return-void
.end method

.method public static final synthetic access$getEvents$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->events:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getParentEmailId(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->getParentEmailId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSideEffects$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->sideEffects:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$onNewSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->onNewSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestChildAuthCode(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->requestChildAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$requestChildInfo(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->requestChildInfo()V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->updateState(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;Z)V

    return-void
.end method

.method public static final synthetic access$updateStateAfterChildAccountCreationResultReceived(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->updateStateAfterChildAccountCreationResultReceived(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->requestChildAuthCode$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkAvailabilityForChildCreation()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->isCreationChildAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAccountViewNeeded;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAccountViewNeeded;

    invoke-static {p0, v0, v3, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->updateState$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$CreationChildErrorOccurred;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$CreationChildErrorOccurred;

    invoke-static {p0, v0, v3, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->updateState$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->requestChildAuthCode$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getParentEmailId()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleOkResultForChildAccountCreationResultReceived(Landroidx/activity/result/ActivityResult;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "authcode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "child_login_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "parent_login_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v6, v1

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$handleOkResultForChildAccountCreationResultReceived$1$1;

    invoke-direct {v7, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$handleOkResultForChildAccountCreationResultReceived$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)V

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$handleOkResultForChildAccountCreationResultReceived$1$2;

    invoke-direct {v8, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$handleOkResultForChildAccountCreationResultReceived$1$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Ljava/lang/String;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->safeLet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final isCreationChildAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getAllMemberItemListFromLocal()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onNewSideEffect(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$onNewSideEffect$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$onNewSideEffect$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionSideEffect;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final requestChildAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-virtual {v5, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->requestChildAuthCode(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)V

    new-instance p1, Ln6;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v7}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)V

    new-instance p0, Ln6;

    const/16 p3, 0xf

    invoke-direct {p0, p3, p2}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final requestChildAuthCode$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestChildAuthCode$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final requestChildInfo()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getAllMemberItemListFromLocal()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->CHILD:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    new-instance v10, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "<get-context>(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getDisplayFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getAge()I

    move-result v6

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getEmailId()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildInfoLoaded;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildInfoLoaded;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final safeLet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p5, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final setUpEventConsumer()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpEventConsumer$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final setUpSideEffectConsumer()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpSideEffectConsumer$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$setUpSideEffectConsumer$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final updateState(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic updateState$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->updateState(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;Z)V

    return-void
.end method

.method private final updateStateAfterChildAccountCreationResultReceived(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$AuthCodeErrorOccurred;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$AuthCodeErrorOccurred;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->updateState$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->handleOkResultForChildAccountCreationResultReceived(Landroidx/activity/result/ActivityResult;)V

    :cond_1
    :goto_0
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
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onItemSelected(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildInfoItemSelected;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildInfoItemSelected;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/CreateChildAccountItem;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$CreateChildAccountItemSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$CreateChildAccountItemSelected;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$onNewEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$onNewEvent$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
