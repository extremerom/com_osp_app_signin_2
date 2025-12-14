.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$Companion;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0018\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0002J!\u0010-\u001a\u0004\u0018\u00010%2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u000201H\u0002\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u00020%H\u0002J\u0016\u00104\u001a\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0002J\u0008\u00109\u001a\u00020%H\u0002J\u0008\u0010:\u001a\u00020%H\u0002J\u0008\u0010;\u001a\u00020%H\u0002J\u0008\u0010<\u001a\u00020%H\u0002J\u0008\u0010=\u001a\u00020%H\u0002J\u0010\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u00020%2\u0006\u0010?\u001a\u00020@H\u0002J\u0008\u0010B\u001a\u00020)H\u0002J\u0008\u0010C\u001a\u00020)H\u0002J\u0008\u0010D\u001a\u00020%H\u0002J\u0010\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020GH\u0016J\u0012\u0010H\u001a\u00020%2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0008\u0010K\u001a\u00020%H\u0016J\u0008\u0010L\u001a\u00020%H\u0002J\u000f\u0010M\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0002\u0010NJ\u0012\u0010O\u001a\u00020%2\u0008\u0010P\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010Q\u001a\u00020%2\u0006\u0010R\u001a\u00020SH\u0002J\u0017\u0010T\u001a\u0004\u0018\u00010%2\u0006\u0010U\u001a\u00020VH\u0002\u00a2\u0006\u0002\u0010WJ\u0010\u0010X\u001a\u00020%2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010[\u001a\u00020%2\u0006\u0010\\\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "checklistActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "googleMandatoryInfoViewLauncher",
        "niceAuthenticationLauncher",
        "onGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "getOnGlobalLayoutListener",
        "()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayoutListener$delegate",
        "Lkotlin/Lazy;",
        "onScrollListener",
        "com/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onScrollListener$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onScrollListener$1;",
        "reAgreementViewLauncher",
        "runestonePrivacySettingLauncher",
        "selectCountryViewLauncher",
        "signUpViewLauncher",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;",
        "viewModel$delegate",
        "webViewLauncher",
        "checkItem",
        "",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
        "checked",
        "",
        "executeAction",
        "consentAction",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;",
        "executePopupButton",
        "dialog",
        "Landroid/content/DialogInterface;",
        "action",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ButtonAction;",
        "(Landroid/content/DialogInterface;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ButtonAction;)Lkotlin/Unit;",
        "finishWithExpiredTokenResult",
        "getPopupMessage",
        "Landroid/text/SpannableStringBuilder;",
        "messageList",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;",
        "initAgreeAll",
        "initItemListView",
        "initObservers",
        "initScrollListener",
        "initScrollPosition",
        "launchApp",
        "appInfo",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;",
        "launchRuneStonePrivacySetting",
        "needNestedAgreeAll",
        "needScrollToTitle",
        "onAgreeAllClicked",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "scrollToEnd",
        "scrollToTitle",
        "()Lkotlin/Unit;",
        "setCustomizedServiceAgreed",
        "data",
        "setResultWithLogAndFinish",
        "activityResult",
        "Landroidx/activity/result/ActivityResult;",
        "showPopup",
        "popupInfo",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;)Lkotlin/Unit;",
        "showWebView",
        "urlInfo",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;",
        "startActivityAndFinish",
        "intent",
        "Companion",
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
        "SMAP\nConsentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,442:1\n184#2,10:443\n257#3,2:453\n257#3,2:455\n1#4:457\n1863#5,2:458\n*S KotlinDebug\n*F\n+ 1 ConsentFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment\n*L\n71#1:443,10\n249#1:453,2\n252#1:455,2\n417#1:458,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checklistActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final googleMandatoryInfoViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final niceAuthenticationLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onGlobalLayoutListener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onScrollListener:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onScrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reAgreementViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runestonePrivacySettingLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectCountryViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signUpViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0073

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onGlobalLayoutListener$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onGlobalLayoutListener$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->onGlobalLayoutListener$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onScrollListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onScrollListener$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->onScrollListener:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onScrollListener$1;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$checklistActivityLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$checklistActivityLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    const-string v1, "ChecklistActivity"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->checklistActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$googleMandatoryInfoViewLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$googleMandatoryInfoViewLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    const-string v1, "googleMandatoryInfoView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->googleMandatoryInfoViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$reAgreementViewLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$reAgreementViewLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    const-string v1, "ReAgreementView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->reAgreementViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$selectCountryViewLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$selectCountryViewLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    const-string v1, "SelectCountryView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->selectCountryViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$signUpViewLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$signUpViewLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    const-string v1, "SignUpView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->signUpViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "WebView"

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$webViewLauncher$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$webViewLauncher$1;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$runestonePrivacySettingLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$runestonePrivacySettingLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    const-string v1, "RunestonePrivacySetting"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->runestonePrivacySettingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$niceAuthenticationLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$niceAuthenticationLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    const-string v1, "NiceAuthenticationView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->niceAuthenticationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$checkItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->checkItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Z)V

    return-void
.end method

.method public static final synthetic access$executeAction(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->executeAction(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;)V

    return-void
.end method

.method public static final synthetic access$finishWithExpiredTokenResult(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->finishWithExpiredTokenResult()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnGlobalLayoutListener(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getOnGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCustomizedServiceAgreed(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->setCustomizedServiceAgreed(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$setResultWithLogAndFinish(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->setResultWithLogAndFinish(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final checkItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkItem(), type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->getEventId()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->updateBottomBarEnabled()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->agreeAll:Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isAllChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->setCheckState(Z)V

    return-void
.end method

.method private final executeAction(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "executeUri(), type : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConsentFragment"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->showWebView(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->launchApp(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->showPopup(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;)Lkotlin/Unit;

    :cond_4
    :goto_1
    return-void
.end method

.method private final executePopupButton(Landroid/content/DialogInterface;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ButtonAction;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final finishWithExpiredTokenResult()V
    .locals 2

    const-string v0, "ConsentFragment"

    const-string v1, "finishWithExpiredTokenResult, RESULT_EXPIRED_TOKEN"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/Util;->setResultWithLog(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    return-object p0
.end method

.method private final getOnGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->onGlobalLayoutListener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private final getPopupMessage(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;->getMessageConsentAction()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$getPopupMessage$1$1$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$getPopupMessage$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    invoke-static {v2, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentUiExtKt;->makeConsentActionText(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->showPopup$lambda$35$setButtons$lambda$32(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initAgreeAll()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->needNestedAgreeAll()Z

    move-result v0

    const-string v1, "bottomArea"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->bottomArea:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isItaly()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->addAgreeAllOptionalItemsView(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->bottomArea:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->agreeAll:Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->removeAgreeAllOptionalItemsView()V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getAgreeAllText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setTextForTncTitle(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getAgreeAllText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentUiExtKt;->getConsentCheckBoxDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->setCheckState(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lo7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo7;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lo0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final initAgreeAll$lambda$17$lambda$15(Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static final initAgreeAll$lambda$17$lambda$16(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->onAgreeAllClicked()V

    return-void
.end method

.method private final initItemListView()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$initItemListView$1$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$initItemListView$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$initItemListView$1$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$initItemListView$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initObservers()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    const-string v1, "ConsentFragment"

    const-string v2, "initObservers"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getShowToast()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getLaunchActivity()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getLaunchActivityAndFinish()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getLaunchChecklistActivity()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getLaunchReAgreementView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getLaunchSelectCountryView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getLaunchSignUpView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getFinishActivity()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getLaunchGoogleMandatoryInfoView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getLaunchNiceAuthentication()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getUpdateContentView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getScrollToEnd()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lq8;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getInitScroll()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lq8;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lq8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private static final initObservers$lambda$14$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->niceAuthenticationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initItemListView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initScrollPosition()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initAgreeAll()V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->scrollToEnd()V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initScrollListener()V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->startActivityAndFinish(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->checklistActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->reAgreementViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->selectCountryViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->signUpViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->setResultWithLogAndFinish(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final initObservers$lambda$14$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->googleMandatoryInfoViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final initScrollListener()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getOnGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->onScrollListener:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$onScrollListener$1;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final initScrollPosition()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initScrollPosition$lambda$23$lambda$22(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->needScrollToTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->scrollToTitle()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void
.end method

.method private final launchApp(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.rubin.PRIVACY_SETTINGS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->launchRuneStonePrivacySetting(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;)V

    :cond_0
    return-void
.end method

.method private final launchRuneStonePrivacySetting(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->CustomizationService:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p1

    const-string v1, "cs_setting"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "KEY_CUSTOMIZED_MARKETING_GDPR"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->runestonePrivacySettingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initScrollPosition$lambda$23$lambda$22(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    return-void
.end method

.method private final needNestedAgreeAll()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isItaly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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

.method private final needScrollToTitle()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->getFirstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->TITLE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->getIndex()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initAgreeAll$lambda$17$lambda$16(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onAgreeAllClicked()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->agreeAll:Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getViewId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getAgreeAllEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkAll(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getAgreeAllText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentUiExtKt;->getConsentCheckBoxDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;->setCheckState(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isAllItemShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->updateBottomBarEnabled()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->scrollToContentEnd()V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initAgreeAll$lambda$17$lambda$15(Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;I)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;)V

    return-void
.end method

.method private final scrollToEnd()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final scrollToTitle()Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$scrollToTitle$1$linearSmoothScroller$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment$scrollToTitle$1$linearSmoothScroller$1;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->TITLE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final setCustomizedServiceAgreed(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "cs_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "CustomizedService value from runestone: "

    const-string v1, "ConsentFragment"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->CustomizationService:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkItem(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentContentLayoutBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final setResultWithLogAndFinish(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final showPopup(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->showPopup$lambda$35$setMessage(Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;)V

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->showPopup$lambda$35$setButtons(Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0600a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final showPopup$lambda$35$setButtons(Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->getPositiveButton()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->getPositiveButton()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lr8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->getNegativeButton()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->getNegativeButton()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lr8;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    return-void
.end method

.method private static final showPopup$lambda$35$setButtons$lambda$31(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_with"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->getPositiveButton()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;->getAction()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ButtonAction;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->executePopupButton(Landroid/content/DialogInterface;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ButtonAction;)Lkotlin/Unit;

    return-void
.end method

.method private static final showPopup$lambda$35$setButtons$lambda$32(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_with"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->getNegativeButton()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Button;->getAction()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ButtonAction;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->executePopupButton(Landroid/content/DialogInterface;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ButtonAction;)Lkotlin/Unit;

    return-void
.end method

.method private static final showPopup$lambda$35$setMessage(Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;->getMessageList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getPopupMessage(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method private final showWebView(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.msc.action.samsungaccount.web_no_button_tnc"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServerUrl"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v2, "getTitle(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "Title"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;->getPageTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final startActivityAndFinish(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "startActivityAndFinish, exception: "

    const-string v1, "ConsentFragment"

    invoke-static {v0, p1, v1}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->showPopup$lambda$35$setButtons$lambda$31(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Popup;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers$lambda$14$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initScrollPosition()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "ConsentFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->checkConsentPrecondition(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->initViewModel(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->initObservers()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "onResume"

    const-string v1, "ConsentFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isNotConsentFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is already signed-in and not graduate child account"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
