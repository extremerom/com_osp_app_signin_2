.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010>\u001a\u00020\u0010H\u0002J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0016\u0010C\u001a\u00020@2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0EH\u0002J\u0010\u0010G\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0008\u0010H\u001a\u00020@H\u0002J\u0018\u0010I\u001a\u00020@2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010J\u001a\u0004\u0018\u00010KJ\u0006\u0010L\u001a\u00020@J\u0008\u0010M\u001a\u00020@H\u0014J\u0006\u0010N\u001a\u00020@J\u000e\u0010O\u001a\u00020@2\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010P\u001a\u00020@H\u0002J\u0016\u0010Q\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010S0S0RH\u0002J\u0016\u0010T\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010S0S0RH\u0002J\u0018\u0010U\u001a\u0008\u0012\u0004\u0012\u00020F0E*\u0008\u0012\u0004\u0012\u00020F0EH\u0002J\u0018\u0010V\u001a\u0008\u0012\u0004\u0012\u00020F0E*\u0008\u0012\u0004\u0012\u00020F0EH\u0002J\u0018\u0010W\u001a\u0008\u0012\u0004\u0012\u00020F0E*\u0008\u0012\u0004\u0012\u00020F0EH\u0002J\u0018\u0010X\u001a\u0008\u0012\u0004\u0012\u00020F0E*\u0008\u0012\u0004\u0012\u00020F0EH\u0002R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\n !*\u0004\u0018\u00010 0 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u001e\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010-\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010&\"\u0004\u00083\u00104R\u000e\u00105\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00106\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010&R\u001d\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f09\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010&\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "childTncRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;",
        "familyApprovalRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;",
        "familyGroupRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
        "familyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V",
        "_responseAction",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction;",
        "accessToken",
        "",
        "appVersion",
        "approvalType",
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
        "getApprovalType",
        "()Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
        "clientId",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "consentList",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "getConsentList",
        "()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "directNoticeUrl",
        "getDirectNoticeUrl",
        "()Ljava/lang/String;",
        "groupId",
        "getGroupId",
        "<set-?>",
        "",
        "hasNextReAgreement",
        "getHasNextReAgreement",
        "()Z",
        "isExternalRequest",
        "setExternalRequest",
        "(Z)V",
        "mcc",
        "getMcc",
        "setMcc",
        "(Ljava/lang/String;)V",
        "packageName",
        "privacyNoticeUrl",
        "getPrivacyNoticeUrl",
        "responseAction",
        "Landroidx/lifecycle/LiveData;",
        "getResponseAction",
        "()Landroidx/lifecycle/LiveData;",
        "termsAndConditionsUrl",
        "getTermsAndConditionsUrl",
        "getRequiredConsentAction",
        "handleLoadRequiredConsentFail",
        "",
        "exception",
        "",
        "handleLoadRequiredConsentSuccess",
        "requiredConsent",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
        "handleLocalAgreementFail",
        "handleLocalAgreementSuccess",
        "initRequestInfo",
        "intent",
        "Landroid/content/Intent;",
        "loadRequiredConsent",
        "onCleared",
        "requestLocalAgreement",
        "requestReAgreementToFamily",
        "requestToSendTextMessageToParent",
        "sendFamilyApproval",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;",
        "sendFamilyApprovalWithSyncedGroupInfo",
        "getDirectNoticeConsent",
        "getPrivacyNoticeConsent",
        "getResultConsent",
        "getTermsAndConditionsConsent",
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
        "SMAP\nChildTncReAgreementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildTncReAgreementViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,349:1\n1#2:350\n827#3:351\n855#3,2:352\n774#3:354\n865#3,2:355\n774#3:357\n865#3,2:358\n774#3:360\n865#3,2:361\n774#3:363\n865#3,2:364\n774#3:366\n865#3,2:367\n774#3:369\n865#3,2:370\n774#3:372\n865#3,2:373\n1557#3:375\n1628#3,3:376\n*S KotlinDebug\n*F\n+ 1 ChildTncReAgreementViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel\n*L\n165#1:351\n165#1:352,2\n166#1:354\n166#1:355,2\n167#1:357\n167#1:358,2\n170#1:360\n170#1:361,2\n171#1:363\n171#1:364,2\n172#1:366\n172#1:367,2\n175#1:369\n175#1:370,2\n253#1:372\n253#1:373,2\n253#1:375\n253#1:376,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _responseAction:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childTncRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
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

.field private final familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasNextReAgreement:Z

.field private isExternalRequest:Z

.field private mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseAction:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V
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
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
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

    const-string v0, "familyGroupRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupMemberInfoRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->childTncRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->familyApprovalRepository:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->mcc:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->clientId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->appVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->accessToken:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->responseAction:Landroidx/lifecycle/LiveData;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getFamilyGroupRepository$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    return-object p0
.end method

.method public static final synthetic access$getGroupId(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getGroupId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_responseAction$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleLoadRequiredConsentFail(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->handleLoadRequiredConsentFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleLoadRequiredConsentSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->handleLoadRequiredConsentSuccess(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleLocalAgreementFail(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->handleLocalAgreementFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$sendFamilyApproval(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->sendFamilyApproval()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->loadRequiredConsent$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->requestLocalAgreement$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->requestToSendTextMessageToParent$lambda$25$lambda$22()V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->requestReAgreementToFamily$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->loadRequiredConsent$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getApprovalType()Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getDirectNoticeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_DN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getTermsAndConditionsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_PN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    goto :goto_0

    :cond_1
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

.method private final getDirectNoticeConsent(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->isMandatory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    const-string v2, "DN"

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method private final getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->getGroupId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPrivacyNoticeConsent(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->isMandatory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    const-string v2, "PN"

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method private final getRequiredConsentAction()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ChildTncReAgreementViewModel"

    const-string v0, "consent list is empty"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$AlreadyAllConsentAgreed;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$AlreadyAllConsentAgreed;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getDirectNoticeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestRequiredDnSuccess;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getDirectNoticeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestRequiredDnSuccess;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestRequiredPnTcSuccess;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->mcc:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getTermsAndConditionsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestRequiredPnTcSuccess;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private final getResultConsent(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getDirectNoticeConsent(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getPrivacyNoticeConsent(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->isExternalRequest:Z

    if-eqz v2, :cond_0

    const-string p0, "ChildTncReAgreementViewModel"

    const-string v0, "external request, add consent list"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->hasNextReAgreement:Z

    move-object p1, v0

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getTermsAndConditionsConsent(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getTermsAndConditionsConsent(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    const-string v2, "TC"

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->sendFamilyApprovalWithSyncedGroupInfo$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final handleLoadRequiredConsentFail(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleLoadRequiredConsentFail: "

    const-string v1, "ChildTncReAgreementViewModel"

    invoke-static {v0, p1, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestRequiredConsentFail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestRequiredConsentFail;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleLoadRequiredConsentSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleLoadRequiredConsentSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildTncReAgreementViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getResultConsent(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->addConsent(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getRequiredConsentAction()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleLocalAgreementFail(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleLocalAgreementFail: "

    const-string v1, "ChildTncReAgreementViewModel"

    invoke-static {v0, p1, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestLocalAgreementFail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestLocalAgreementFail;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleLocalAgreementSuccess()V
    .locals 3

    const-string v0, "ChildTncReAgreementViewModel"

    const-string v1, "handleLocalAgreementSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestLocalAgreementSuccess;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestLocalAgreementSuccess;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->hasNextReAgreement:Z

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyServiceInKorea(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->requestToSendTextMessageToParent()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->requestReAgreementToFamily$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->requestToSendTextMessageToParent$lambda$25$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->requestLocalAgreement$lambda$20(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)V

    return-void
.end method

.method private static final loadRequiredConsent$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadRequiredConsent$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestLocalAgreement$lambda$20(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->handleLocalAgreementSuccess()V

    return-void
.end method

.method private static final requestLocalAgreement$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestReAgreementToFamily$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestReAgreementToFamily$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final requestToSendTextMessageToParent()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getApprovalType()Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent$Companion;->findByType(Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;)Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ParentSmsMessageContent;->getContentResId()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getCurrentUserMemberItemFromLocal()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getDisplayFullName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/MaskingKt;->getNameWithMasking(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->childTncRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;->requestToSendTextMessageToParent(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lt4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lt4;-><init>(I)V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$requestToSendTextMessageToParent$1$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$requestToSendTextMessageToParent$1$2;

    new-instance v3, Ln6;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final requestToSendTextMessageToParent$lambda$25$lambda$22()V
    .locals 2

    const-string v0, "ChildTncReAgreementViewModel"

    const-string v1, "sendTextMessageToParent onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final requestToSendTextMessageToParent$lambda$25$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendFamilyApproval()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->familyApprovalRepository:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getApprovalType()Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    move-result-object v2

    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "toJson(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;->sendFamilyApprovalToOrganizer(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final sendFamilyApprovalWithSyncedGroupInfo()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/approvals/ApprovalData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->getAllGroups()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$sendFamilyApprovalWithSyncedGroupInfo$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$sendFamilyApprovalWithSyncedGroupInfo$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)V

    new-instance p0, Ll1;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "flatMap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final sendFamilyApprovalWithSyncedGroupInfo$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method


# virtual methods
.method public final getConsentList()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    return-object p0
.end method

.method public final getDirectNoticeUrl()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConsent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getDirectNoticeConsent(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getHasNextReAgreement()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->hasNextReAgreement:Z

    return p0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivacyNoticeUrl()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConsent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getPrivacyNoticeConsent(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getResponseAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->responseAction:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTermsAndConditionsUrl()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConsent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getTermsAndConditionsConsent(Ljava/util/List;)Ljava/util/List;

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

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->isRoot()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "<get-context>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoFormatKt;->makeNewConsentUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final initRequestInfo(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->isExternalRequest:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initRequestInfo, isExternalRequest : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildTncReAgreementViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->clientId:Ljava/lang/String;

    const-string v0, "Calling_Package"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->packageName:Ljava/lang/String;

    const-string v0, "KEY_IS_FROM_EXTERNAL_TNC"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->isExternalRequest:Z

    if-eqz v0, :cond_4

    const-string v0, "access_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->accessToken:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->appVersion:Ljava/lang/String;

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->mcc:Ljava/lang/String;

    return-void
.end method

.method public final isExternalRequest()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->isExternalRequest:Z

    return p0
.end method

.method public final loadRequiredConsent()V
    .locals 7

    const-string v0, "ChildTncReAgreementViewModel"

    const-string v1, "loadRequiredConsent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->isExternalRequest:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->childTncRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->mcc:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->clientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->appVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->accessToken:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;->getRequiredExternalConsentData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->childTncRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->mcc:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;->getRequiredConsentData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$loadRequiredConsent$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$loadRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)V

    new-instance v2, Ln6;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$loadRequiredConsent$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$loadRequiredConsent$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)V

    new-instance v3, Ln6;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final requestLocalAgreement()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->childTncRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getFamilyOrganizerMemberItemFromLocal()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->mcc:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->clientId:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

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

    new-instance v2, Lb1;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lb1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$requestLocalAgreement$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$requestLocalAgreement$4;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)V

    new-instance p0, Ln6;

    const/16 v4, 0x16

    invoke-direct {p0, v4, v3}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final requestReAgreementToFamily(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChildTncReAgreementViewModel"

    const-string v1, "requestReAgreementToFamily"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/RequestLimitChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/RequestLimitChecker;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/RequestLimitChecker;->getRemainingTimeMinutesForLimit(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->_responseAction:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestLimit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction$RequestLimit;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/RequestLimitChecker;->addRequest(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->mcc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->setMobileCountryCode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->setClientId(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->setPackageName(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->sendFamilyApprovalWithSyncedGroupInfo()Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->sendFamilyApproval()Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$requestReAgreementToFamily$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$requestReAgreementToFamily$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)V

    new-instance v2, Ln6;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$requestReAgreementToFamily$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel$requestReAgreementToFamily$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)V

    new-instance p0, Ln6;

    const/16 v3, 0x12

    invoke-direct {p0, v3, v1}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setExternalRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->isExternalRequest:Z

    return-void
.end method

.method public final setMcc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->mcc:Ljava/lang/String;

    return-void
.end method
