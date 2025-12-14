.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u00109\u001a\u00020\u0010H\u0002J\u0008\u0010:\u001a\u00020\u0010H\u0002J\u0006\u0010;\u001a\u00020\u0010J\u0006\u0010<\u001a\u00020\u0010J\u0015\u0010=\u001a\u0004\u0018\u00010\u00102\u0006\u0010>\u001a\u00020?\u00a2\u0006\u0002\u0010@J\u000e\u0010A\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?J\u0010\u0010B\u001a\u00020-2\u0006\u0010C\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u0004\u0018\u00010FJ\u0010\u0010*\u001a\u00020\u00102\u0006\u0010G\u001a\u00020HH\u0002J\u000e\u0010I\u001a\u00020\u00122\u0006\u0010G\u001a\u00020HJ\n\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0008\u0010L\u001a\u00020\u0010H\u0002J\u0010\u0010M\u001a\u00020-2\u0006\u0010N\u001a\u00020\u0012H\u0002J\u0016\u0010O\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020DJ\u0008\u0010P\u001a\u00020-H\u0002J\u0008\u0010Q\u001a\u00020\u0010H\u0014J\u0006\u0010R\u001a\u00020\u0010J\u0016\u0010S\u001a\u00020\u00102\u0006\u0010G\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0012J\u0016\u0010U\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020DJ\u0010\u0010V\u001a\u00020\u00102\u0006\u0010W\u001a\u00020-H\u0007J\u0008\u0010X\u001a\u00020\u0010H\u0002J\u0010\u0010Y\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020[H\u0002J\u0008\u0010\\\u001a\u00020\u0010H\u0002J\u0018\u0010]\u001a\u00020\u00102\u0006\u0010W\u001a\u00020-2\u0008\u0008\u0002\u0010^\u001a\u00020-J\u0016\u0010_\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020DJ\u001e\u0010`\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020D2\u0006\u0010a\u001a\u00020bJ\u0016\u0010c\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020DJ\u0016\u0010d\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020DJ\u0018\u0010e\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020DH\u0002J*\u0010f\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020D2\u0006\u0010g\u001a\u00020h2\u0008\u0008\u0002\u0010i\u001a\u00020-H\u0002J\u0016\u0010j\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020DJ\u0016\u0010k\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020DJ\u0016\u0010l\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020DJ\u0018\u0010m\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010C\u001a\u00020DH\u0002J\u0006\u0010n\u001a\u00020\u0010J\u0016\u0010o\u001a\u00020\u00102\u0006\u0010p\u001a\u00020\u00122\u0006\u0010q\u001a\u00020\u0012J\u0008\u0010r\u001a\u00020\u0010H\u0002J\u0010\u0010s\u001a\u00020\u00102\u0006\u0010G\u001a\u00020HH\u0002J\u0008\u0010t\u001a\u00020\u0010H\u0002R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001bR\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010.R\u0011\u0010/\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R\u0011\u00101\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001bR\u001d\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u000f0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u001d\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\'R\u001d\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\'\u00a8\u0006u"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "childSignUpData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
        "childSignUpRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;",
        "familyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "googleKidRepository",
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;",
        "childAuthCodeRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
        "(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)V",
        "_failAddToFamilyGroup",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_failChildAccountCreation",
        "",
        "_getGoogleKidProfile",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState;",
        "_showProgressDialog",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "_signUpSuccess",
        "_startGoogleAuthorization",
        "childAuthCode",
        "getChildAuthCode",
        "()Ljava/lang/String;",
        "setChildAuthCode",
        "(Ljava/lang/String;)V",
        "childEmailId",
        "getChildEmailId",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "countryCode",
        "getCountryCode",
        "failAddToFamilyGroup",
        "Landroidx/lifecycle/LiveData;",
        "getFailAddToFamilyGroup",
        "()Landroidx/lifecycle/LiveData;",
        "failChildAccountCreation",
        "getFailChildAccountCreation",
        "getGoogleKidProfile",
        "getGetGoogleKidProfile",
        "isKidsWatchOobe",
        "",
        "()Z",
        "needGamilGuideDescriptionForKidsWatchOobe",
        "getNeedGamilGuideDescriptionForKidsWatchOobe",
        "parentUserId",
        "getParentUserId",
        "showProgressDialog",
        "getShowProgressDialog",
        "signUpSuccess",
        "getSignUpSuccess",
        "startGoogleAuthorization",
        "getStartGoogleAuthorization",
        "addToGroup",
        "agreeToConsent",
        "clearChildAuthCodeData",
        "clearGoogleKidProfile",
        "closeIme",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)Lkotlin/Unit;",
        "finish",
        "fragmentExist",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getGoogleAuthorizationRequest",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
        "context",
        "Landroid/content/Context;",
        "getParentEmailId",
        "getParentSimpleLoginAccount",
        "Landroid/accounts/Account;",
        "handleAlreadyExistIdError",
        "isSupportDirectNoticeCountry",
        "mcc",
        "launchChildEmailVerification",
        "needSignUpView",
        "onCleared",
        "onClickCreateWithGoogleAccount",
        "onGoogleAccessTokenReceived",
        "accessToken",
        "onVerifiedByGuardian",
        "postProgressVisible",
        "visible",
        "requestChildAuthCode",
        "saveAdditionalChildData",
        "childAddedToGroupVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;",
        "saveGoogleKidProfile",
        "setProgressVisible",
        "isCancellable",
        "showAccountPermission",
        "showChildAccountCreationFail",
        "failType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;",
        "showChildSignUpComplete",
        "showChildTnc",
        "showDirectNotice",
        "showFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "isFirstFragment",
        "showGuardianVerification",
        "showIntro",
        "showLegalInformation",
        "showSignUp",
        "signUp",
        "updateParentNameCheckInfo",
        "cardId",
        "nameCheckMethodCard",
        "validateBirthdate",
        "validateIdAndName",
        "validateIdFromServer",
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
        "SMAP\nChildAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildAccountViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,483:1\n1#2:484\n*E\n"
    }
.end annotation


# instance fields
.field private final _failAddToFamilyGroup:Landroidx/lifecycle/MutableLiveData;
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

.field private final _failChildAccountCreation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _getGoogleKidProfile:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showProgressDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _signUpSuccess:Landroidx/lifecycle/MutableLiveData;
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

.field private final _startGoogleAuthorization:Landroidx/lifecycle/MutableLiveData;
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

.field private childAuthCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final failAddToFamilyGroup:Landroidx/lifecycle/LiveData;
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

.field private final failChildAccountCreation:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGoogleKidProfile:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showProgressDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signUpSuccess:Landroidx/lifecycle/LiveData;
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

.field private final startGoogleAuthorization:Landroidx/lifecycle/LiveData;
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "childSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childSignUpRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupMemberInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleKidRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childAuthCodeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_failChildAccountCreation:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->failChildAccountCreation:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_failAddToFamilyGroup:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->failAddToFamilyGroup:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_signUpSuccess:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->signUpSuccess:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_startGoogleAuthorization:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->startGoogleAuthorization:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_getGoogleKidProfile:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getGoogleKidProfile:Landroidx/lifecycle/LiveData;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childAuthCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$addToGroup(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->addToGroup()V

    return-void
.end method

.method public static final synthetic access$agreeToConsent(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->agreeToConsent()V

    return-void
.end method

.method public static final synthetic access$getChildSignUpData$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    return-object p0
.end method

.method public static final synthetic access$get_failAddToFamilyGroup$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_failAddToFamilyGroup:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_failChildAccountCreation$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_failChildAccountCreation:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_getGoogleKidProfile$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_getGoogleKidProfile:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleAlreadyExistIdError(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->handleAlreadyExistIdError()V

    return-void
.end method

.method public static final synthetic access$saveAdditionalChildData(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->saveAdditionalChildData(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;)V

    return-void
.end method

.method private final addToGroup()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->addToGroup(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$addToGroup$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$addToGroup$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    new-instance v2, Ln6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$addToGroup$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$addToGroup$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    new-instance v3, Ln6;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final addToGroup$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addToGroup$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final agreeToConsent()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->agreeToConsent(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->registerCi(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lm6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lm6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lt4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lt4;-><init>(I)V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$agreeToConsent$4;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$agreeToConsent$4;

    new-instance v3, Ln2;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final agreeToConsent$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->getNeedChildAuthCode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->requestChildAuthCode()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->postProgressVisible(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_signUpSuccess:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final agreeToConsent$lambda$15()V
    .locals 2

    const-string v0, "ChildAccountViewModel"

    const-string v1, "child agreeToConsent, success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final agreeToConsent$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->agreeToConsent$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getGoogleKidProfile$lambda$23(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->signUp$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->validateIdFromServer$lambda$29(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    return-void
.end method

.method private final fragmentExist(Landroidx/fragment/app/FragmentManager;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->requestChildAuthCode$lambda$22$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getGoogleKidProfile(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->setProgressVisible$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;ZZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getGoogleKidProfileObservable()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Le;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$getGoogleKidProfile$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$getGoogleKidProfile$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    new-instance v2, Ln6;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final getGoogleKidProfile$lambda$23(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->saveGoogleKidProfile()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->validateIdAndName(Landroid/content/Context;)V

    return-void
.end method

.method private static final getGoogleKidProfile$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getParentSimpleLoginAccount()Landroid/accounts/Account;
    .locals 6

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "getAccountsByType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedParentSimpleLoginId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->agreeToConsent$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    return-void
.end method

.method private final handleAlreadyExistIdError()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_getGoogleKidProfile:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getEmailId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getSpecificMemberItemByEmailIdFromLocal(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedAlreadyExistInThisGroup;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedAlreadyExistInThisGroup;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedAlreadyExistInOtherGroup;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedAlreadyExistInOtherGroup;

    :goto_1
    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->validateIdFromServer$lambda$28(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    return-void
.end method

.method private final isSupportDirectNoticeCountry(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/CountryMcc;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccLatm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccSeao(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccMena(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->agreeToConsent$lambda$15()V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->addToGroup$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->addToGroup$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getGoogleKidProfile$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->validateIdFromServer$lambda$30(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final needSignUpView()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->isSignUpWithGoogleKidProfileNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getMandatoryInfoMissed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->signUp$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->requestChildAuthCode$lambda$22$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->requestChildAuthCode$lambda$22$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final requestChildAuthCode()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->requestChildAuthCode(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lm6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$requestChildAuthCode$1$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$requestChildAuthCode$1$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    new-instance v2, Ln2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$requestChildAuthCode$1$3;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$requestChildAuthCode$1$3;

    new-instance v3, Ln6;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final requestChildAuthCode$lambda$22$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->postProgressVisible(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_signUpSuccess:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestChildAuthCode$lambda$22$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestChildAuthCode$lambda$22$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final saveAdditionalChildData(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->getChild()Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;->getProfile()Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChildProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChildProfile;->getAge()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setAge(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->getChild()Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;->getProfile()Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChildProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChildProfile;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final saveGoogleKidProfile()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setGivenName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setFamilyName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setEmailId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setBirthdate(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setSignUpWithGoogleKidProfile(Z)V

    return-void
.end method

.method public static synthetic setProgressVisible$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->setProgressVisible(ZZ)V

    return-void
.end method

.method private final showDirectNotice(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 9

    const-string v0, "ChildAccountViewModel"

    const-string v1, "showDirectNotice"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;

    invoke-direct {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method

.method private final showFragment(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "ChildAccountViewModel"

    const-string p3, "network is disconnected"

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->finish(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->setAnimations()Landroidx/fragment/app/FragmentTransaction;

    const p1, 0x7f09012b

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static synthetic showFragment$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final showSignUp(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 9

    const-string v0, "ChildAccountViewModel"

    const-string v1, "showSignUp"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;

    invoke-direct {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final signUp$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final signUp$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final validateBirthdate()V
    .locals 6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getMonth()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getDay()I

    move-result v0

    invoke-static {v1, v2, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "ChildAccountViewModel"

    if-eqz v1, :cond_0

    const-string v3, "exception : "

    invoke-static {v2, v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Ljava/time/LocalDate;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    const-string v4, "now(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getGraduateAge()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/time/LocalDate;->plusYears(J)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->setSignUpWithGoogleKidProfileNeeded(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_getGoogleKidProfile:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$Succeed;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$Succeed;

    invoke-direct {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_getGoogleKidProfile:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedNotChildBirthdate;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedNotChildBirthdate;

    invoke-direct {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v3, :cond_4

    const-string v0, "Birthdate is invalid but succeed since of signUp screen in the next step"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->setSignUpWithGoogleKidProfileNeeded(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_getGoogleKidProfile:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$Succeed;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$Succeed;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final validateIdAndName(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getGivenName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/samsung/android/samsungaccount/utils/GoogleSignInUtil;->getInvalidIdOrNameErrorText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->setProgressVisible$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;ZZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_getGoogleKidProfile:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedInvalidIdNameError;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState$FailedInvalidIdNameError;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->validateIdFromServer()V

    :goto_1
    return-void
.end method

.method private final validateIdFromServer()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getEmailId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->isValidId(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lm6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lm6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lm6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$validateIdFromServer$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$validateIdFromServer$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    new-instance v3, Ln6;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final validateIdFromServer$lambda$28(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->setProgressVisible$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method private static final validateIdFromServer$lambda$29(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->validateBirthdate()V

    return-void
.end method

.method private static final validateIdFromServer$lambda$30(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearChildAuthCodeData()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->clearChildAuthCodeData()V

    return-void
.end method

.method public final clearGoogleKidProfile()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setGivenName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setFamilyName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setEmailId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setBirthdate(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setSignUpWithGoogleKidProfile(Z)V

    return-void
.end method

.method public final closeIme(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method

.method public final finish(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getChildAuthCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childAuthCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getChildEmailId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getEmailId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFailAddToFamilyGroup()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->failAddToFamilyGroup:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFailChildAccountCreation()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->failChildAccountCreation:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getGetGoogleKidProfile()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/GoogleProfileState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getGoogleKidProfile:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getGoogleAuthorizationRequest()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getParentSimpleLoginAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->getChildSelectionToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getGoogleAuthorizationRequest(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getNeedGamilGuideDescriptionForKidsWatchOobe()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getChildEmailId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@gmail.com"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->isKidsWatchOobe()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getParentEmailId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParentUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getParentUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getShowProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSignUpSuccess()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->signUpSuccess:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getStartGoogleAuthorization()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->startGoogleAuthorization:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isKidsWatchOobe()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childAuthCodeRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->getNeedChildAuthCode()Z

    move-result p0

    return p0
.end method

.method public final launchChildEmailVerification(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChildAccountViewModel"

    const-string v1, "launchChildEmailVerify"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;

    invoke-direct {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onClickCreateWithGoogleAccount()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->generateState()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_startGoogleAuthorization:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGoogleAccessTokenReceived(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->googleKidRepository:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->saveGoogleAccessToken(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->getGoogleKidProfile(Landroid/content/Context;)V

    return-void
.end method

.method public final onVerifiedByGuardian(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->needSignUpView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showSignUp(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->signUp()V

    :goto_0
    return-void
.end method

.method public final postProgressVisible(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    :goto_0
    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setChildAuthCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childAuthCode:Ljava/lang/String;

    return-void
.end method

.method public final setProgressVisible(ZZ)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    :goto_0
    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showAccountPermission(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountPermissionFragment;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountPermissionFragment;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showChildAccountCreationFail(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showChildAccountCreationFail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildAccountViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;

    invoke-direct {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "child_account_creation_fail_type"

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showChildSignUpComplete(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChildAccountViewModel"

    const-string v1, "showChildSignUpComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;

    invoke-direct {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showChildTnc(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ChildAccountViewModel"

    const-string v1, "showChildTnc"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;-><init>()V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;-><init>()V

    goto :goto_0

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showGuardianVerification(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getVerifiedByGuardian()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->onVerifiedByGuardian(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_0
    const-string v1, "ChildAccountViewModel"

    const-string v4, "showGuardianVerification"

    invoke-static {v1, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;-><init>()V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;-><init>()V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpGuardianCardVerifyFragment;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpGuardianCardVerifyFragment;-><init>()V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final showIntro(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->fragmentExist(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ChildAccountViewModel"

    const-string p1, "activity is recreated"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showFragment(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    :goto_0
    return-void
.end method

.method public final showLegalInformation(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->isSupportDirectNoticeCountry(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "isSupportDirectNotice: "

    const-string v2, "ChildAccountViewModel"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showDirectNotice(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->showChildTnc(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public final signUp()V
    .locals 5

    const-string v0, "ChildAccountViewModel"

    const-string v1, "signUp"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->postProgressVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;->signUp(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$signUp$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$signUp$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    new-instance v2, Ln2;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$signUp$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel$signUp$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;)V

    new-instance v3, Ln6;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final updateParentNameCheckInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameCheckMethodCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setParentNameCheckCi(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->childSignUpData:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->setParentNameCheckMethod(Ljava/lang/String;)V

    return-void
.end method
