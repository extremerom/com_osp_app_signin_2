.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010!\u001a\u00020\u000c2\u0008\u0008\u0002\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u000205H\u0002J\u0010\u00107\u001a\u0002052\u0006\u00108\u001a\u000209H\u0002J\n\u0010:\u001a\u0004\u0018\u00010\u001aH\u0002J\u0006\u0010;\u001a\u000205J\u0006\u0010<\u001a\u00020\u000cJ\u0010\u0010=\u001a\u0002052\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010>\u001a\u0002052\u0006\u00108\u001a\u0002092\u0006\u0010?\u001a\u000205H\u0007J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u000205H\u0002J\u0016\u0010C\u001a\u00020\u000c2\u0006\u00108\u001a\u0002092\u0006\u0010?\u001a\u000205J\u0016\u0010D\u001a\u00020\u00132\u0006\u00108\u001a\u000209H\u0082@\u00a2\u0006\u0002\u0010EJ\u0018\u0010F\u001a\u00020\u00132\u0006\u00108\u001a\u0002092\u0006\u0010?\u001a\u000205H\u0002J\u0006\u0010G\u001a\u00020)J\u0006\u0010H\u001a\u00020\u000cJ\u0008\u0010I\u001a\u00020\u000cH\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0011R\u001d\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0011\u0010(\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010*R\u0011\u0010+\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010*R\u001a\u0010,\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0011R\u0011\u00102\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0011\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "consentUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;)V",
        "_finishConsentView",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentErrorData;",
        "_getRequiredConsentSuccess",
        "",
        "_isAgreed",
        "bottomBarStringId",
        "",
        "getBottomBarStringId",
        "()I",
        "consentRequestAppData",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;",
        "getConsentRequestAppData$annotations",
        "()V",
        "getConsentRequestAppData",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;",
        "consentUserActionData",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "descriptionStringId",
        "getDescriptionStringId",
        "finishConsentView",
        "Landroidx/lifecycle/LiveData;",
        "getFinishConsentView",
        "()Landroidx/lifecycle/LiveData;",
        "getRequiredConsentSuccess",
        "getGetRequiredConsentSuccess",
        "isAgreed",
        "isKorea",
        "",
        "()Z",
        "isUxNoticeType",
        "privacyNoticeChecked",
        "getPrivacyNoticeChecked",
        "setPrivacyNoticeChecked",
        "(Z)V",
        "privacyNoticeTitleStringId",
        "getPrivacyNoticeTitleStringId",
        "titleStringId",
        "getTitleStringId",
        "errorCode",
        "",
        "errorMessage",
        "getLanguageForConsent",
        "intent",
        "Landroid/content/Intent;",
        "getPrivacyNoticeConsentData",
        "getPrivacyNoticeUrl",
        "getRequiredConsent",
        "getServiceAppCountryCode",
        "getServiceAppVersion",
        "callingPackage",
        "getUxType",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;",
        "uxTypeServerName",
        "init",
        "initSamsungAccountData",
        "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initServiceAppData",
        "isRequestAppMandatoryDataEmpty",
        "updateAgreementOfConsent",
        "updateUserConsentAction",
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
        "SMAP\nB2bConsentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bConsentViewModel.kt\ncom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1863#2,2:254\n1#3:256\n*S KotlinDebug\n*F\n+ 1 B2bConsentViewModel.kt\ncom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel\n*L\n245#1:254,2\n*E\n"
    }
.end annotation


# instance fields
.field private final _finishConsentView:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentErrorData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _getRequiredConsentSuccess:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isAgreed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentUserActionData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finishConsentView:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentErrorData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRequiredConsentSuccess:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAgreed:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private privacyNoticeChecked:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;)V
    .locals 12
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->_isAgreed:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->isAgreed:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->_finishConsentView:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->finishConsentView:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->_getRequiredConsentSuccess:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getRequiredConsentSuccess:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUserActionData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$finishConsentView(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->finishConsentView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getConsentUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    return-object p0
.end method

.method public static final synthetic access$getConsentUserActionData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUserActionData:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUxType(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getUxType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_getRequiredConsentSuccess$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->_getRequiredConsentSuccess:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_isAgreed$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->_isAgreed:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$initSamsungAccountData(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->initSamsungAccountData(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initServiceAppData(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Landroid/content/Intent;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->initServiceAppData(Landroid/content/Intent;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    move-result-object p0

    return-object p0
.end method

.method private final finishConsentView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->_finishConsentView:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentErrorData;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic finishConsentView$default(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "SAC_0401"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "Internal error occurred"

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->finishConsentView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getConsentRequestAppData$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getLanguageForConsent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    const-string v1, "language"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getConsentLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPrivacyNoticeConsentData()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUserActionData:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B2B_PN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    return-object v0
.end method

.method private final getServiceAppCountryCode(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const-string p0, "application_region"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getServiceAppCountryCode$1;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getServiceAppCountryCode$1;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNullOrEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUxType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Checkbox;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Checkbox;

    :goto_0
    return-object p0
.end method

.method private final initSamsungAccountData(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v4, "APP_ID"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setClientId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setAccessToken(Ljava/lang/String;)V

    const-string v2, "com.osp.app.signin"

    invoke-virtual {p2, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getApkVersionName(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setPackageVersion(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$initSamsungAccountData$1;->label:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move-object p1, p2

    move-object v1, p1

    move-object p2, v0

    move-object v0, p0

    move-object p0, v1

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setCountryCode(Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setConsentType(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getLanguageForConsent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setLanguage(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSamsungAccountData, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "B2bConsentViewModel"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final initServiceAppData(Landroid/content/Intent;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v1, v2, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ClientIdManager;->getClientId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setClientId(Ljava/lang/String;)V

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getServiceAppVersion(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setPackageVersion(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getServiceAppCountryCode(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setCountryCode(Ljava/lang/String;)V

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setConsentType(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getLanguageForConsent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setLanguage(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initServiceAppData, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "B2bConsentViewModel"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateUserConsentAction()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getPrivacyNoticeConsentData()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction$Agree;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction$Agree;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->setUserAction(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUserActionData:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "consentUserActionData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bConsentViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final getBottomBarStringId()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->isKorea()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120022

    goto :goto_0

    :cond_0
    const p0, 0x7f1206ca

    :goto_0
    return p0
.end method

.method public final getConsentRequestAppData()Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDescriptionStringId()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->isKorea()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120033

    goto :goto_0

    :cond_0
    const p0, 0x7f12003d

    :goto_0
    return p0
.end method

.method public final getFinishConsentView()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentErrorData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->finishConsentView:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getGetRequiredConsentSuccess()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getRequiredConsentSuccess:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPrivacyNoticeChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->privacyNoticeChecked:Z

    return p0
.end method

.method public final getPrivacyNoticeTitleStringId()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->isKorea()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120759

    goto :goto_0

    :cond_0
    const p0, 0x7f120765

    :goto_0
    return p0
.end method

.method public final getPrivacyNoticeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUserActionData:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getPrivacyNoticeUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRequiredConsent()V
    .locals 10

    const-string v0, "B2bConsentViewModel"

    const-string v1, "getRequiredConsent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getRequiredConsent$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final getServiceAppVersion(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getServiceAppVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$getServiceAppVersion$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNullOrEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleStringId()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->isKorea()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120040

    goto :goto_0

    :cond_0
    const p0, 0x7f12003f

    :goto_0
    return p0
.end method

.method public final init(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$init$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$init$1;-><init>(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final isAgreed()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->isAgreed:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isKorea()Z
    .locals 2

    const-string v0, "KOR"

    const-string v1, "KR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "consentCountryCode, isKorea? "

    const-string v1, "B2bConsentViewModel"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public final isRequestAppMandatoryDataEmpty()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getPackageVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isUxNoticeType()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->consentUserActionData:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->isReConsentUxNoticeType(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final setPrivacyNoticeChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->privacyNoticeChecked:Z

    return-void
.end method

.method public final updateAgreementOfConsent()V
    .locals 10

    const-string v0, "B2bConsentViewModel"

    const-string v1, "updateAgreementOfConsent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->updateUserConsentAction()V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$updateAgreementOfConsent$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$updateAgreementOfConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$updateAgreementOfConsent$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel$updateAgreementOfConsent$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method
