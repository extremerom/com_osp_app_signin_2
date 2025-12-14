.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0080\u0001\u001a\u00020+2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0082\u0001J\u001c\u0010\u0083\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020)\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u00010\u0082\u0001J\u0007\u0010\u0086\u0001\u001a\u00020+J\u0011\u0010\u0087\u0001\u001a\u00020+2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001J\u0013\u0010\u008a\u0001\u001a\u00020+2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J%\u0010\u008d\u0001\u001a\u00020+2\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0/2\r\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0/J\u0011\u0010\u0090\u0001\u001a\u00020+2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001J\u0007\u0010\u0093\u0001\u001a\u00020+J\u0012\u0010\u0094\u0001\u001a\u00020-2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010)JA\u0010\u0096\u0001\u001a\u00020+2\u0006\u0010=\u001a\u00020>2\u000e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020U0\u0098\u00012\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0/2\u0011\u0008\u0002\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010/J\u001b\u0010\u009b\u0001\u001a\u00020+2\u0007\u0010\u009c\u0001\u001a\u00020)2\u0007\u0010\u009d\u0001\u001a\u00020-H\u0016J\t\u0010\u009e\u0001\u001a\u00020-H\u0002J\t\u0010\u009f\u0001\u001a\u00020+H\u0014J\u0007\u0010\u00a0\u0001\u001a\u00020+J\u0007\u0010\u00a1\u0001\u001a\u00020+J\t\u0010\u00a2\u0001\u001a\u00020+H\u0002J\u0007\u0010\u00a3\u0001\u001a\u00020+J\u0007\u0010\u00a4\u0001\u001a\u00020+J\t\u0010\u00a5\u0001\u001a\u00020+H\u0002J\u0017\u0010\u00a6\u0001\u001a\u00020+2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0082\u0001J\u0012\u0010\u00a7\u0001\u001a\u00020+2\u0007\u0010\u00a8\u0001\u001a\u00020\u001bH\u0016J\u0012\u0010\u00a9\u0001\u001a\u00020+2\u0007\u0010\u00aa\u0001\u001a\u00020-H\u0016J\u0007\u0010\u00ab\u0001\u001a\u00020+J\u0013\u0010\u00ac\u0001\u001a\u00020+2\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u0001J\t\u0010\u00af\u0001\u001a\u00020+H\u0002J&\u0010\u00b0\u0001\u001a\u00020+2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00b1\u0001\u001a\u00020-2\u0008\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001H\u0002J%\u0010\u00b4\u0001\u001a\u00020+2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u0095\u0001\u001a\u00020)2\u0007\u0010\u00b1\u0001\u001a\u00020-H\u0016J5\u0010\u00b5\u0001\u001a\u00020+2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u0095\u0001\u001a\u00020)2\u0007\u0010\u00b1\u0001\u001a\u00020-2\u000e\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u0082\u0001H\u0016J\t\u0010\u00b7\u0001\u001a\u00020+H\u0002J\u0007\u0010\u00b8\u0001\u001a\u00020+J\t\u0010\u00b9\u0001\u001a\u00020+H\u0002J\t\u0010\u00ba\u0001\u001a\u00020+H\u0002J\t\u0010\u00bb\u0001\u001a\u00020+H\u0002J\t\u0010\u00bc\u0001\u001a\u00020+H\u0002R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0/0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0018048F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001c\u0010=\u001a\n ?*\u0004\u0018\u00010>0>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020G8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0011\u0010L\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010KR\u0011\u0010M\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR\u0011\u0010N\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010KR\"\u0010O\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001c\u0010T\u001a\u0004\u0018\u00010UX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0011\u0010Z\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010KR\u001a\u0010\\\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010K\"\u0004\u0008^\u0010_R\u001d\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0018048F\u00a2\u0006\u0006\u001a\u0004\u0008a\u00106R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u0018048F\u00a2\u0006\u0006\u001a\u0004\u0008c\u00106R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010d\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u001d\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u0018048F\u00a2\u0006\u0006\u001a\u0004\u0008h\u00106R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010i\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010Q\"\u0004\u0008k\u0010SR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0m\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\'048F\u00a2\u0006\u0006\u001a\u0004\u0008q\u00106R\u001d\u0010r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u0018048F\u00a2\u0006\u0006\u001a\u0004\u0008s\u00106R\u001d\u0010t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u0018048F\u00a2\u0006\u0006\u001a\u0004\u0008u\u00106R\u001d\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0018048F\u00a2\u0006\u0006\u001a\u0004\u0008w\u00106R#\u0010x\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0/0\u001804\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u00106R\u001d\u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u0018048F\u00a2\u0006\u0006\u001a\u0004\u0008{\u00106R\u0017\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\'048F\u00a2\u0006\u0006\u001a\u0004\u0008}\u00106R\u0011\u0010~\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010f\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;",
        "application",
        "Landroid/app/Application;",
        "personalInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
        "consentInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
        "securityActionRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "recentAccountActivityRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "accountRecoveryMethodsRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
        "passkeyRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
        "getParentalControlEnabledUseCase",
        "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V",
        "_accountRecoveryMethodsEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent;",
        "_consentEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;",
        "_passkeyEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent;",
        "_passwordEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent;",
        "_recentAccountActivityEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent;",
        "_securityPrivacyActionNeededItems",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;",
        "_securitySuggestionCount",
        "",
        "_serverResponseFailure",
        "",
        "_setUpSwitchListener",
        "",
        "_showProgressDialog",
        "",
        "_spcAccountAction",
        "Lkotlin/Function0;",
        "_twoStepVerificationEvent",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent;",
        "_updateSecurityAndPrivacyBadge",
        "accountRecoveryMethodsEvent",
        "Landroidx/lifecycle/LiveData;",
        "getAccountRecoveryMethodsEvent",
        "()Landroidx/lifecycle/LiveData;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "consentEvent",
        "getConsentEvent",
        "getConsentInfoRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "currentMode",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyMode;",
        "getCurrentMode",
        "()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyMode;",
        "featureController",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;",
        "getFeatureController",
        "()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;",
        "isAdultAccount",
        "()Z",
        "isDeviceCountryCodeChina",
        "isMccKorea",
        "isPermissionSupported",
        "launcherAction",
        "getLauncherAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setLauncherAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "launcherIntent",
        "Landroid/content/Intent;",
        "getLauncherIntent",
        "()Landroid/content/Intent;",
        "setLauncherIntent",
        "(Landroid/content/Intent;)V",
        "needFamilyOrganizerConfirmation",
        "getNeedFamilyOrganizerConfirmation",
        "needToCheckMarketingReceive",
        "getNeedToCheckMarketingReceive",
        "setNeedToCheckMarketingReceive",
        "(Z)V",
        "passkeyEvent",
        "getPasskeyEvent",
        "passwordEvent",
        "getPasswordEvent",
        "privacyNoticeText",
        "getPrivacyNoticeText",
        "()Ljava/lang/String;",
        "recentAccountActivityEvent",
        "getRecentAccountActivityEvent",
        "recoveryAction",
        "getRecoveryAction",
        "setRecoveryAction",
        "securityPrivacyActionNeededItems",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSecurityPrivacyActionNeededItems",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "securitySuggestionCount",
        "getSecuritySuggestionCount",
        "serverResponseFailure",
        "getServerResponseFailure",
        "setUpSwitchListener",
        "getSetUpSwitchListener",
        "showProgressDialog",
        "getShowProgressDialog",
        "spcAccountAction",
        "getSpcAccountAction",
        "twoStepVerificationEvent",
        "getTwoStepVerificationEvent",
        "updateSecurityAndPrivacyBadge",
        "getUpdateSecurityAndPrivacyBadge",
        "viewId",
        "getViewId",
        "addSecurityActionItem",
        "actionItemList",
        "",
        "getConsentsSwitchListeners",
        "Lkotlin/Pair;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getPasskeys",
        "getRestrictedAgeInfo",
        "activity",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "handleServerResponseFailure",
        "it",
        "",
        "handleSpcAccount",
        "spcAction",
        "nonSpcAction",
        "initConsentsSwitchListener",
        "fragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "initFeatureVariant",
        "isSupportedConsent",
        "consentType",
        "launchFamilyOrganizerConfirmPassword",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "onSuccess",
        "onFailure",
        "logWithOnOffValue",
        "eventId",
        "isOn",
        "needToUpdateMarketingPrivacyNotice",
        "onCleared",
        "refreshAccountRecoveryMethods",
        "refreshConsentInfo",
        "refreshPassword",
        "refreshRecentAccountActivity",
        "refreshSecurityAction",
        "refreshTwoStepVerification",
        "removeSecurityActionItem",
        "setConsentEvent",
        "event",
        "setShowProgressDialog",
        "show",
        "setupSwitchChangedListeners",
        "syncMktpnAndMktAfterReturningFromWebView",
        "preference",
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;",
        "updateAccountRecoveryMethodsUi",
        "updateAgreed",
        "agreed",
        "completable",
        "Lio/reactivex/Completable;",
        "updateAgreedFromCms",
        "updateAgreedWithRelatedConsentFromCms",
        "relatedConsents",
        "updatePasskeyUi",
        "updatePreferenceOfMarketingReceive",
        "updateRecentAccountActivityUi",
        "updateSecurityBadgeHeader",
        "updateSecurityPrivacyBadge",
        "updateSecuritySuggestionsCount",
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
        "SMAP\nSettingSecurityPrivacyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingSecurityPrivacyViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n226#2,5:495\n226#2,5:500\n1#3:505\n*S KotlinDebug\n*F\n+ 1 SettingSecurityPrivacyViewModel.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel\n*L\n183#1:495,5\n191#1:500,5\n*E\n"
    }
.end annotation


# instance fields
.field private final _accountRecoveryMethodsEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _consentEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _passkeyEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _passwordEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _recentAccountActivityEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _securityPrivacyActionNeededItems:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _securitySuggestionCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _serverResponseFailure:Landroidx/lifecycle/MutableLiveData;
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

.field private final _setUpSwitchListener:Landroidx/lifecycle/MutableLiveData;
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

.field private final _showProgressDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _spcAccountAction:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _twoStepVerificationEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updateSecurityAndPrivacyBadge:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountRecoveryMethodsRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureController:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private launcherAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private launcherIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private needToCheckMarketingReceive:Z

.field private final passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recoveryAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityPrivacyActionNeededItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spcAccountAction:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityActionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentAccountActivityRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRecoveryMethodsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passkeyRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParentalControlEnabledUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytic"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->accountRecoveryMethodsRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_passwordEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_twoStepVerificationEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_recentAccountActivityEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_accountRecoveryMethodsEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_serverResponseFailure:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_consentEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_passkeyEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_setUpSwitchListener:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_updateSecurityAndPrivacyBadge:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_securitySuggestionCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_securityPrivacyActionNeededItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityPrivacyActionNeededItems:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_spcAccountAction:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->spcAccountAction:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureControllerFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureControllerFactory;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureControllerFactory;->create(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureInterface;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->featureController:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshPassword(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->refreshPassword()V

    return-void
.end method

.method public static final synthetic access$refreshTwoStepVerification(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->refreshTwoStepVerification()V

    return-void
.end method

.method public static final synthetic access$updateAccountRecoveryMethodsUi(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateAccountRecoveryMethodsUi()V

    return-void
.end method

.method public static final synthetic access$updatePasskeyUi(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updatePasskeyUi()V

    return-void
.end method

.method public static final synthetic access$updateRecentAccountActivityUi(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateRecentAccountActivityUi()V

    return-void
.end method

.method public static final synthetic access$updateSecurityBadgeHeader(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateSecurityBadgeHeader()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getPasskeys$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getPasskeys$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->refreshAccountRecoveryMethods$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateAgreed$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateAgreed$lambda$15(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

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

.method private static final getPasskeys$lambda$10(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getPasskeys$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getPasskeys$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getRestrictedAgeInfo$lambda$25(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->featureController:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;->updateConsentInfoUi()V

    return-void
.end method

.method private static final getRestrictedAgeInfo$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->refreshAccountRecoveryMethods$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleSpcAccount$lambda$27(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleSpcAccount$lambda$28(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spcAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nonSpcAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is SPC account? : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingSecurityPrivacyViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_spcAccountAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->refreshRecentAccountActivity$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateAgreed$lambda$16()V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getRestrictedAgeInfo$lambda$25(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->refreshSecurityAction$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic launchFamilyOrganizerConfirmPassword$default(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->launchFamilyOrganizerConfirmPassword(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->handleSpcAccount$lambda$28(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->refreshRecentAccountActivity$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final needToUpdateMarketingPrivacyNotice()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->needToCheckMarketingReceive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object v0

    const-string v1, "MKTPN"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getAgreedOfConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object p0

    const-string v0, "MKT"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getAgreedOfConsent(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->refreshSecurityAction$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getRestrictedAgeInfo$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getPasskeys$lambda$10(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->handleSpcAccount$lambda$27(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    return-void
.end method

.method private static final refreshAccountRecoveryMethods$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshAccountRecoveryMethods$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final refreshPassword()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_passwordEvent:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedToChangeOutdatedPw()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent$ChangeOutdatedPw;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent$ChangeOutdatedPw;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedToSetPw()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent$SetPw;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent$SetPw;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent$SetDefault;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent$SetDefault;

    :goto_0
    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final refreshRecentAccountActivity$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshRecentAccountActivity$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshSecurityAction$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshSecurityAction$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final refreshTwoStepVerification()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedTwoStepVerification()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->setTwoFactorEnabled(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_twoStepVerificationEvent:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedTwoStepVerification()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent$RequireSetup;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent$RequireSetup;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent$Verified;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent$Verified;

    :goto_0
    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateAccountRecoveryMethodsUi()V
    .locals 3

    const-string v0, "SettingSecurityPrivacyViewModel"

    const-string v1, "updateAccountRecoveryMethodsUi"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->accountRecoveryMethodsRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isAllRecoveryMethodsSet()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent$RecoveryMethodSet;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent$RecoveryMethodSet;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isEmailRecoveryInfoSet()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent$EmailRecoveryMethodNotSet;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent$EmailRecoveryMethodNotSet;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isPhoneRecoveryInfoSet()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent$PhoneRecoveryMethodNotSet;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent$PhoneRecoveryMethodNotSet;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent$NoRecoveryMethodSet;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent$NoRecoveryMethodSet;

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_accountRecoveryMethodsEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateSecurityBadgeHeader()V

    return-void
.end method

.method private final updateAgreed(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;ZLio/reactivex/Completable;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->toggleSwitchIgnoringListener(Z)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p3

    new-instance v0, Llo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llo;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p3

    new-instance v0, Lt4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lt4;-><init>(I)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$updateAgreed$disposable$3;

    invoke-direct {v1, p1, p2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$updateAgreed$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;ZLcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    new-instance p1, Lfo;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final updateAgreed$lambda$15(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->refreshConsentInfo()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateAgreed$lambda$16()V
    .locals 2

    const-string v0, "SettingSecurityPrivacyViewModel"

    const-string v1, "updateAgreed - onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateAgreed$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updatePasskeyUi()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->isPasskeyRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent$PasskeyAvailable;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent$PasskeyAvailable;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent$RequireSetPasskey;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent$RequireSetPasskey;

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_passkeyEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateSecurityBadgeHeader()V

    return-void
.end method

.method private final updateRecentAccountActivityUi()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->hasUncheckedActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent$HasUnchecked;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getUncheckedActivityCount()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent$HasUnchecked;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent$AllChecked;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent$AllChecked;

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_recentAccountActivityEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSecurityBadgeHeader()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateSecurityPrivacyBadge()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateSecuritySuggestionsCount()V

    :cond_0
    return-void
.end method

.method private final updateSecurityPrivacyBadge()V
    .locals 2

    const-string v0, "SettingSecurityPrivacyViewModel"

    const-string v1, "updating security badge"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedTwoStepVerification()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_updateSecurityAndPrivacyBadge:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f080270

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedToCheckPassword()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->hasUncheckedActivity()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->accountRecoveryMethodsRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isNotAllRecoveryMethodsSet()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->accountRecoveryMethodsRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isEmailRecoveryInfoSet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->getNeedToBeSetupPasskey()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_updateSecurityAndPrivacyBadge:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f08026f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_updateSecurityAndPrivacyBadge:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f080271

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final updateSecuritySuggestionsCount()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedTwoStepVerification()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedToSetPw()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->accountRecoveryMethodsRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isNotAllRecoveryMethodsSet()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->accountRecoveryMethodsRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isEmailRecoveryInfoSet()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedToChangeOutdatedPw()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->getNeedToBeSetupPasskey()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->hasUncheckedActivity()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_securitySuggestionCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addSecurityActionItem(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_securityPrivacyActionNeededItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_securityPrivacyActionNeededItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getAccountRecoveryMethodsEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyAccountRecoveryEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_accountRecoveryMethodsEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getConsentEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_consentEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->consentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    return-object p0
.end method

.method public final getConsentsSwitchListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->featureController:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;->getSwitchListeners()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMode()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyMode;->DYNAMIC_CONSENT:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyMode;->DEFAULT:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyMode;

    :goto_0
    return-object p0
.end method

.method public final getFeatureController()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->featureController:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;

    return-object p0
.end method

.method public final getLauncherAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->launcherAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getLauncherIntent()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->launcherIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getNeedFamilyOrganizerConfirmation()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->isDeviceCountryCodeChina()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getNeedToCheckMarketingReceive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->needToCheckMarketingReceive:Z

    return p0
.end method

.method public final getPasskeyEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/PasskeyEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_passkeyEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getPasskeys()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSamsungAccountId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->getPasskeyObservable(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Llo;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Llo;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$getPasskeys$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$getPasskeys$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    new-instance v3, Lfo;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$getPasskeys$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$getPasskeys$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    new-instance p0, Lfo;

    const/4 v4, 0x4

    invoke-direct {p0, v4, v2}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getPasswordEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyPasswordEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_passwordEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getPrivacyNoticeText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getPrivacyNoticeTextByMcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRecentAccountActivityEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyRecentAccountActivityEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_recentAccountActivityEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRecoveryAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->recoveryAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getRestrictedAgeInfo(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getRestrictedAgeObservable(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Llo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llo;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;I)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$getRestrictedAgeInfo$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$getRestrictedAgeInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    new-instance v2, Lfo;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getSecurityPrivacyActionNeededItems()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityPrivacyActionNeededItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSecuritySuggestionCount()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_securitySuggestionCount:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getServerResponseFailure()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_serverResponseFailure:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSetUpSwitchListener()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_setUpSwitchListener:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSpcAccountAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->spcAccountAction:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTwoStepVerificationEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyTwoStepVerificationEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_twoStepVerificationEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getUpdateSecurityAndPrivacyBadge()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_updateSecurityAndPrivacyBadge:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isSetk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "131"

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccChina()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "132"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "133"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isEu()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMena()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isSeao()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isSwa()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isEao()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isCis()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isLatam()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isAustralia()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "135"

    goto :goto_1

    :cond_4
    const-string p0, "136"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "134"

    :goto_1
    return-object p0
.end method

.method public handleServerResponseFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_serverResponseFailure:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleSpcAccount(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spcAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonSpcAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_spcAccountAction:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;->execute$default(Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Llo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llo;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ln;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2, p2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final initConsentsSwitchListener(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceFragmentCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->featureController:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;->initConsentsSwitchListener(Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method public final initFeatureVariant()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->featureController:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;->initFeatureVariant(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public isAdultAccount()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRestrictedAge()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDeviceCountryCodeChina()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final isMccKorea()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result p0

    return p0
.end method

.method public final isPermissionSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccChina()Z

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

.method public final isSupportedConsent(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCachedConsentInfoList()Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getSupported()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move p0, v0

    :cond_2
    return p0
.end method

.method public final launchFamilyOrganizerConfirmPassword(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->launcherAction:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->recoveryAction:Lkotlin/jvm/functions/Function0;

    new-instance p0, Landroid/content/Intent;

    const-class p3, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public logWithOnOffValue(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getViewId()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "SettingSecurityPrivacyViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final refreshAccountRecoveryMethods()V
    .locals 5

    const-string v0, "SettingSecurityPrivacyViewModel"

    const-string v1, "refreshAccountRecoveryMethods"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->accountRecoveryMethodsRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->getEmailRecoveryObservable()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshAccountRecoveryMethods$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshAccountRecoveryMethods$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    new-instance v3, Lfo;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshAccountRecoveryMethods$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshAccountRecoveryMethods$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    new-instance p0, Lfo;

    const/16 v4, 0xa

    invoke-direct {p0, v4, v2}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final refreshConsentInfo()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->featureController:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyFeatureController;->refreshConsentInfo(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final refreshRecentAccountActivity()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getRecentAccountActivityObservable(Z)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshRecentAccountActivity$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshRecentAccountActivity$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    new-instance v2, Lfo;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshRecentAccountActivity$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshRecentAccountActivity$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    new-instance v3, Lfo;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final refreshSecurityAction()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getSecurityActionObservable(Z)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshSecurityAction$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshSecurityAction$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    new-instance v2, Lfo;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshSecurityAction$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel$refreshSecurityAction$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    new-instance v3, Lfo;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final removeSecurityActionItem(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTips;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_securityPrivacyActionNeededItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_securityPrivacyActionNeededItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public setConsentEvent(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyConsentEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_consentEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLauncherAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->launcherAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLauncherIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->launcherIntent:Landroid/content/Intent;

    return-void
.end method

.method public final setNeedToCheckMarketingReceive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->needToCheckMarketingReceive:Z

    return-void
.end method

.method public final setRecoveryAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->recoveryAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setShowProgressDialog(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setupSwitchChangedListeners()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->_setUpSwitchListener:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final syncMktpnAndMktAfterReturningFromWebView(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->needToUpdateMarketingPrivacyNotice()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SettingSecurityPrivacyViewModel"

    const-string v1, "syncMktpnAndMktAfterReturningFromWebView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "MKT"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateAgreedFromCms(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->needToCheckMarketingReceive:Z

    :cond_1
    return-void
.end method

.method public updateAgreedFromCms(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->updateAgreedFromCmsServer(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateAgreed(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;ZLio/reactivex/Completable;)V

    return-void
.end method

.method public updateAgreedWithRelatedConsentFromCms(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedConsents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->updateAgreedWithRelatedConsentFromCmsServer(Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->updateAgreed(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;ZLio/reactivex/Completable;)V

    return-void
.end method

.method public final updatePreferenceOfMarketingReceive()V
    .locals 4

    const-string v0, "MKT"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->isSupportedConsent(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SettingSecurityPrivacyViewModel"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->isAdultAccount()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getConsentInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getAgreedOfConsent(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceOfMarketingReceive : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    const-string v2, "key_marketing_email_receive_yn_flag"

    invoke-virtual {v1, p0, v2, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "updatePreferenceOfMarketingReceive, not supported"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
