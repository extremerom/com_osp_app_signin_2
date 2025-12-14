.class public final Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u00106\u001a\u000207J\u0010\u00108\u001a\u0002072\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u0002072\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020>H\u0002J\u000e\u0010?\u001a\u0002072\u0006\u0010\u0019\u001a\u00020\u0010J\u000e\u0010@\u001a\u0002072\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010A\u001a\u000207H\u0002J\u0008\u0010B\u001a\u000207H\u0002R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010)R\u0011\u0010*\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0018R\u0011\u0010,\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0018R\u0011\u0010.\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0018R\u001d\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r01\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0018\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "childTncRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;",
        "familyApprovalRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;",
        "familyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V",
        "_responseAction",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction;",
        "approvalId",
        "",
        "approvalType",
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
        "getApprovalType",
        "()Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
        "<set-?>",
        "childGivenName",
        "getChildGivenName",
        "()Ljava/lang/String;",
        "childUserId",
        "clientId",
        "getClientId",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "consentList",
        "getConsentList",
        "()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "isKorea",
        "",
        "()Z",
        "mcc",
        "getMcc",
        "packageName",
        "getPackageName",
        "privacyNoticeUrl",
        "getPrivacyNoticeUrl",
        "responseAction",
        "Landroidx/lifecycle/LiveData;",
        "getResponseAction",
        "()Landroidx/lifecycle/LiveData;",
        "termsAndConditionsUrl",
        "getTermsAndConditionsUrl",
        "agreeChildConsent",
        "",
        "handleAgreementFail",
        "exception",
        "",
        "handleGetFamilyApprovalFail",
        "handleGetFamilyApprovalSuccess",
        "approvalData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;",
        "loadChildGivenName",
        "loadFamilyApprovalData",
        "requestToSendTextMessageByTwoFactorPhoneNumber",
        "returnAgreementCompleteToChild",
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
        "SMAP\nFamilyOrganizerTncReAgreementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyOrganizerTncReAgreementViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n295#2,2:209\n295#2,2:212\n295#2,2:214\n774#2:216\n865#2,2:217\n1557#2:219\n1628#2,3:220\n1#3:211\n*S KotlinDebug\n*F\n+ 1 FamilyOrganizerTncReAgreementViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel\n*L\n85#1:209,2\n88#1:212,2\n103#1:214,2\n151#1:216\n151#1:217,2\n151#1:219\n151#1:220,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _responseAction:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private approvalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private childGivenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childTncRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private childUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyApprovalRepository:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseAction:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childTncRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyApprovalRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupMemberInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childTncRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->familyApprovalRepository:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->approvalId:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childGivenName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childUserId:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->responseAction:Landroidx/lifecycle/LiveData;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAgreementFail(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->handleAgreementFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleGetFamilyApprovalFail(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->handleGetFamilyApprovalFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleGetFamilyApprovalSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->handleGetFamilyApprovalSuccess(Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;)V

    return-void
.end method

.method public static final synthetic access$requestToSendTextMessageByTwoFactorPhoneNumber(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->requestToSendTextMessageByTwoFactorPhoneNumber()V

    return-void
.end method

.method private static final agreeChildConsent$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final agreeChildConsent$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->returnAgreementCompleteToChild()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->agreeChildConsent$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->requestToSendTextMessageByTwoFactorPhoneNumber$lambda$17$lambda$14()V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->requestToSendTextMessageByTwoFactorPhoneNumber$lambda$17$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->returnAgreementCompleteToChild$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->loadFamilyApprovalData$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getApprovalType()Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getTermsAndConditionsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_PN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_PN_TC:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    :goto_0
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

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->agreeChildConsent$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleAgreementFail(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleAgreementFail: "

    const-string v1, "FamilyOrganizerTncReAgreementViewModel"

    invoke-static {v0, p1, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction$RequestAgreementFail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction$RequestAgreementFail;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleGetFamilyApprovalFail(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleGetFamilyApprovalFail: "

    const-string v1, "FamilyOrganizerTncReAgreementViewModel"

    invoke-static {v0, p1, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction$RequestAgreementFail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction$RequestAgreementFail;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleGetFamilyApprovalSuccess(Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;)V
    .locals 5

    const-string v0, "FamilyOrganizerTncReAgreementViewModel"

    const-string v1, "handleGetFamilyApprovalSuccess, success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childGivenName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;->getRequester()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->loadChildGivenName(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;->getRequestData()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;->getRequester()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childUserId:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction$RequestRequiredPnTcFinish;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childGivenName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getTermsAndConditionsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction$RequestRequiredPnTcFinish;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->returnAgreementCompleteToChild$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->returnAgreementCompleteToChild$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->loadFamilyApprovalData$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadFamilyApprovalData$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadFamilyApprovalData$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final requestToSendTextMessageByTwoFactorPhoneNumber()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getApprovalType()Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent$Companion;->findByType(Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;)Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->getContentResId()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getSpecificMemberItemByUserIdFromLocal(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getDisplayFullName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/MaskingKt;->getNameWithMasking(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childTncRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childUserId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;->requestToSendTextMessageByTwoFactorPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lt4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lt4;-><init>(I)V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$requestToSendTextMessageByTwoFactorPhoneNumber$1$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$requestToSendTextMessageByTwoFactorPhoneNumber$1$2;

    new-instance v3, Lqd;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final requestToSendTextMessageByTwoFactorPhoneNumber$lambda$17$lambda$14()V
    .locals 2

    const-string v0, "FamilyOrganizerTncReAgreementViewModel"

    const-string v1, "requestToSendTextMessageByTwoFactorPhoneNumber onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final requestToSendTextMessageByTwoFactorPhoneNumber$lambda$17$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final returnAgreementCompleteToChild()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->familyApprovalRepository:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->approvalId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;->returnFamilyApprovalCompleteToChild(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lrd;

    invoke-direct {v2, p0, v3}, Lrd;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$returnAgreementCompleteToChild$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$returnAgreementCompleteToChild$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V

    new-instance p0, Lqd;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v2}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$returnAgreementCompleteToChild$3;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$returnAgreementCompleteToChild$3;

    new-instance v3, Lqd;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final returnAgreementCompleteToChild$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction$RequestAgreementSuccess;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction$RequestAgreementSuccess;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final returnAgreementCompleteToChild$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final returnAgreementCompleteToChild$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final agreeChildConsent()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childTncRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childUserId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getMcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v7

    const-string v8, "getConsent(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v10}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->isRoot()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v9}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;->requestAgreeToConsentForChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lrd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrd;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;I)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$agreeChildConsent$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$agreeChildConsent$4;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V

    new-instance p0, Lqd;

    const/4 v4, 0x4

    invoke-direct {p0, v4, v3}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getChildGivenName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getClientId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getConsentList()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    return-object p0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getMobileCountryCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getPrivacyNoticeUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConsent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "<get-context>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final getResponseAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->responseAction:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTermsAndConditionsUrl()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConsent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TC"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->isRoot()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "<get-context>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final isKorea()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->getMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final loadChildGivenName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "childUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getAllMemberItemListFromLocal()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getGivenName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->childGivenName:Ljava/lang/String;

    return-void
.end method

.method public final loadFamilyApprovalData(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "approvalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->approvalId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->familyApprovalRepository:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;->getFamilyApprovalInfo(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$loadFamilyApprovalData$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$loadFamilyApprovalData$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V

    new-instance v2, Lqd;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$loadFamilyApprovalData$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel$loadFamilyApprovalData$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V

    new-instance p0, Lqd;

    const/16 v3, 0x8

    invoke-direct {p0, v3, v1}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
