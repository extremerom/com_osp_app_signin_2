.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signup/Hilt_SignUpFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$Companion;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u009f\u00012\u00020\u0001:\u0002\u009f\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u0012\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\'H\u0002J\u0008\u0010-\u001a\u00020\'H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u001a\u00102\u001a\u00020\'2\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u000bH\u0002J!\u00106\u001a\u0004\u0018\u00010\'2\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u00107J\u001a\u00108\u001a\u00020\'2\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u00109\u001a\u00020\'2\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u0010:\u001a\u00020\'2\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u0010;\u001a\u00020\'2\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020\'H\u0002J\u0008\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020\'H\u0002J\u0008\u0010E\u001a\u00020\'H\u0002J\u0008\u0010F\u001a\u00020\'H\u0002J\u0008\u0010G\u001a\u00020\'H\u0002J\u0008\u0010H\u001a\u00020\'H\u0002J\u0010\u0010I\u001a\u00020\'2\u0006\u0010J\u001a\u00020+H\u0002J\u0008\u0010K\u001a\u00020\'H\u0002J\u0008\u0010L\u001a\u00020\'H\u0002J\u0008\u0010M\u001a\u00020\'H\u0002J\u0010\u0010N\u001a\u00020\'2\u0006\u0010O\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u00020\'2\u0006\u0010R\u001a\u000204H\u0002J\u0008\u0010S\u001a\u00020\'H\u0002J\u0008\u0010T\u001a\u00020\'H\u0002J\u0008\u0010U\u001a\u00020\'H\u0002J\u0008\u0010V\u001a\u00020\'H\u0002J\u0010\u0010W\u001a\u00020\'2\u0006\u0010X\u001a\u00020+H\u0002J\u001a\u0010Y\u001a\u00020\'2\u0006\u0010Z\u001a\u00020\u00152\u0008\u0010[\u001a\u0004\u0018\u00010PH\u0016J\u0010\u0010\\\u001a\u00020\'2\u0006\u00103\u001a\u000204H\u0002J\u0008\u0010]\u001a\u00020\'H\u0002J\u0008\u0010^\u001a\u00020\'H\u0002J\u0008\u0010_\u001a\u00020\'H\u0002J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010d\u001a\u00020\'2\u0006\u0010e\u001a\u000204H\u0002J\u000e\u0010f\u001a\u00020\'2\u0006\u0010[\u001a\u00020PJ\u0016\u0010g\u001a\u00020\'2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020j0iH\u0002J\u0012\u0010k\u001a\u00020+2\u0008\u0008\u0001\u0010l\u001a\u000204H\u0002J\u0010\u0010m\u001a\u00020\'2\u0006\u0010n\u001a\u00020oH\u0002J\u0008\u0010p\u001a\u00020\'H\u0002J\u0010\u0010q\u001a\u00020\'2\u0006\u0010r\u001a\u00020+H\u0002J\u0008\u0010s\u001a\u00020\'H\u0002J\u001a\u0010t\u001a\u00020+2\u0006\u0010u\u001a\u00020\u00112\u0008\u0010v\u001a\u0004\u0018\u00010>H\u0002J\u0008\u0010w\u001a\u00020\'H\u0002J\u0008\u0010x\u001a\u00020\'H\u0002J\u0008\u0010y\u001a\u00020\'H\u0002J\u0016\u0010z\u001a\u00020\'2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020>0|H\u0002J\u0010\u0010}\u001a\u00020\'2\u0006\u0010~\u001a\u00020>H\u0002J\u0010\u0010\u007f\u001a\u00020\'2\u0006\u0010~\u001a\u00020>H\u0002J\u001c\u0010\u0080\u0001\u001a\u00020\'2\u0007\u0010\u0081\u0001\u001a\u0002042\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\t\u0010\u0084\u0001\u001a\u00020\'H\u0002J\t\u0010\u0085\u0001\u001a\u00020\'H\u0002J\u0007\u0010\u0086\u0001\u001a\u00020\'J\u0011\u0010\u0087\u0001\u001a\u00020\'2\u0006\u0010~\u001a\u00020>H\u0002J\t\u0010\u0088\u0001\u001a\u00020\'H\u0002J\t\u0010\u0089\u0001\u001a\u00020\'H\u0002J\u0007\u0010\u008a\u0001\u001a\u00020\'J\t\u0010\u008b\u0001\u001a\u00020\'H\u0002J\t\u0010\u008c\u0001\u001a\u00020\'H\u0002J\u0011\u0010\u008d\u0001\u001a\u00020\'2\u0006\u00100\u001a\u000201H\u0002J\u0011\u0010\u008e\u0001\u001a\u00020\'2\u0006\u0010~\u001a\u00020>H\u0002J\t\u0010\u008f\u0001\u001a\u00020\'H\u0002J\t\u0010\u0090\u0001\u001a\u00020\'H\u0002J\t\u0010\u0091\u0001\u001a\u00020\'H\u0002J\u0013\u0010\u0092\u0001\u001a\u00020a2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0002J\u0012\u0010\u0095\u0001\u001a\u00020\'2\u0007\u0010\u0096\u0001\u001a\u000204H\u0002J\u0016\u0010\u0097\u0001\u001a\u00020\'*\u00020\u00112\u0007\u0010\u0096\u0001\u001a\u000204H\u0002J\r\u0010\u0098\u0001\u001a\u00020\'*\u00020\u0011H\u0002J\u0016\u0010\u0099\u0001\u001a\u00020\'*\u00020\u00112\u0007\u0010\u0096\u0001\u001a\u000204H\u0002J\u001e\u0010\u009a\u0001\u001a\u00020\'*\u00030\u009b\u00012\u000e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\'0\u009d\u0001H\u0002J\u0015\u0010\u009e\u0001\u001a\u00020\'*\u00020\u00112\u0006\u0010r\u001a\u00020+H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "childSignUpQrLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "contentsRestrictionNoticeForMinorLauncher",
        "duplicateSmsLauncher",
        "emailVerificationLauncher",
        "lastOrderNameField",
        "Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;",
        "getLastOrderNameField",
        "()Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;",
        "linkingAccountProgress",
        "Landroid/view/View;",
        "signInLauncher",
        "signUpSaLogger",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;",
        "smsAndSignInDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "smsChinaLauncher",
        "smsConfirmDialog",
        "smsVerifyLauncher",
        "twoFactorSetupLauncher",
        "useEmailDialog",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "cancelActivity",
        "",
        "checkAndShowDialog",
        "dialog",
        "clearBirthdateFieldError",
        "",
        "finishSignUp",
        "finishSignUpView",
        "getSignUpDialogData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;",
        "viewType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;",
        "handleRequestCodeEmailVerificationView",
        "resultCode",
        "",
        "data",
        "handleRequestCodeSMS",
        "(ILandroid/content/Intent;)Lkotlin/Unit;",
        "handleRequestCodeSmsChina",
        "handleRequestCodeSmsDuplicate",
        "handleRequestCodeSmsTwoFactor",
        "handleResultCanceledForGoogleLinking",
        "handleSignUpServerFailed",
        "errorCode",
        "",
        "hideSecurityField",
        "initEventObserver",
        "Lkotlinx/coroutines/Job;",
        "initForBirthdate",
        "Landroid/text/TextWatcher;",
        "initForLinkingAccount",
        "initForPassword",
        "initForSecurityQuestion",
        "initForSelectSignUpIdTypeView",
        "initForSignUpId",
        "initImeOption",
        "isSetupWizard",
        "onAllSignUpFieldEntered",
        "onMdmSecurityError",
        "onResignInOkButtonClicked",
        "onSaveInstanceState",
        "outState",
        "Landroid/os/Bundle;",
        "onSecurityQuestionSelected",
        "securityQuestionResourceId",
        "onStartContentsRestrictionNoticeForMinor",
        "onStartEmailVerificationView",
        "onStartSmsActivity",
        "onStartSmsChinaActivity",
        "onStartTwoFactorSetUpActivity",
        "useSimCard",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "preProcessActivityResult",
        "reSignIn",
        "removeLinkingAccountProgress",
        "requestFocusForDynamicLayout",
        "requestViewFocus",
        "",
        "viewName",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewName;",
        "restoreField",
        "lastVisibleIndex",
        "restoreInstanceState",
        "setAccountListAdapter",
        "adapter",
        "Landroid/widget/ArrayAdapter;",
        "Landroid/text/SpannableString;",
        "setBirthdateError",
        "messageId",
        "setBirthdateValidationResult",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;",
        "setChildBirthdateError",
        "setChoiceInfoVisibility",
        "hasFocus",
        "setEmailIdMaxLength",
        "setErrorMessage",
        "fieldBinding",
        "message",
        "setFocusListeners",
        "setInitLayout",
        "setPhoneNumberIdMaxLength",
        "showAddGmailForAccountRecoveryDialog",
        "gmailIds",
        "",
        "showAlreadyInUsePhoneNumberDialog",
        "loginId",
        "showAlreadyLinkedDialog",
        "showChoice",
        "strId",
        "clickableSpan",
        "Landroid/text/style/ClickableSpan;",
        "showDuplicateSmsActivity",
        "showEmailChoice",
        "showEmailIdLayout",
        "showIdChangeLimitDialog",
        "showLinkingAccountProgress",
        "showPhoneNumberChoice",
        "showPhoneNumberIdLayout",
        "showSecurityField",
        "showSecurityQuestionSelector",
        "showSignUpPopup",
        "showSmsConfirmPopup",
        "startReSignIn",
        "toggleShowConfirmPassword",
        "toggleShowPassword",
        "updateErrorMessage",
        "signUpFieldError",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;",
        "updateField",
        "index",
        "addNextActionListener",
        "onFieldFocusLost",
        "onFieldNextButtonClicked",
        "setOnEditorActionListener",
        "Landroid/widget/EditText;",
        "nextFlow",
        "Lkotlin/Function0;",
        "updateTextFieldBackground",
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
        "SMAP\nSignUpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1122:1\n184#2,10:1123\n1#3:1133\n48#4,19:1134\n84#4,3:1153\n1863#5,2:1156\n257#6,2:1158\n257#6,2:1160\n257#6,2:1162\n257#6,2:1164\n255#6:1166\n255#6:1167\n257#6,2:1168\n257#6,2:1172\n37#7,2:1170\n*S KotlinDebug\n*F\n+ 1 SignUpFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment\n*L\n80#1:1123,10\n285#1:1134,19\n285#1:1153,3\n348#1:1156,2\n559#1:1158,2\n560#1:1160,2\n565#1:1162,2\n568#1:1164,2\n772#1:1166\n774#1:1167\n876#1:1168,2\n1045#1:1172,2\n1007#1:1170,2\n*E\n"
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

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childSignUpQrLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final contentsRestrictionNoticeForMinorLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final duplicateSmsLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final emailVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private linkingAccountProgress:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signInLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smsAndSignInDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final smsChinaLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private smsConfirmDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final smsVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final twoFactorSetupLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private useEmailDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c020b

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/Hilt_SignUpFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    new-instance v1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;-><init>(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$emailVerificationLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$emailVerificationLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    const-string v1, "EmailVerification"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->emailVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$smsVerifyLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$smsVerifyLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    const-string v1, "SmsVerify"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->smsVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$signInLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$signInLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    const-string v1, "SignIn"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signInLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$duplicateSmsLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$duplicateSmsLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    const-string v1, "DuplicateSms"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->duplicateSmsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$twoFactorSetupLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$twoFactorSetupLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    const-string v1, "TwoFactorSetup"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->twoFactorSetupLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$smsChinaLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$smsChinaLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    const-string v1, "SmsChina"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->smsChinaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$contentsRestrictionNoticeForMinorLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$contentsRestrictionNoticeForMinorLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    const-string v1, "ContentsRestrictionNoticeForMinor"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->contentsRestrictionNoticeForMinorLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Laq;

    invoke-direct {v1, p0}, Laq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->childSignUpQrLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setFocusListeners$lambda$24$lambda$23(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setChildBirthdateError$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showIdChangeLimitDialog$lambda$42(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showSecurityQuestionSelector$lambda$36(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setFocusListeners$lambda$26$lambda$25(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initForPassword$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setFocusListeners$lambda$30$lambda$29(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showAddGmailForAccountRecoveryDialog$lambda$50(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showChoice$lambda$45$lambda$44(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/text/style/ClickableSpan;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initForPassword$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$cancelActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->cancelActivity()V

    return-void
.end method

.method public static final synthetic access$finishSignUp(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->finishSignUp()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSignUpSaLogger$p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRequestCodeEmailVerificationView(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->handleRequestCodeEmailVerificationView(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handleRequestCodeSMS(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->handleRequestCodeSMS(ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRequestCodeSmsChina(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->handleRequestCodeSmsChina(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handleRequestCodeSmsDuplicate(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->handleRequestCodeSmsDuplicate(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handleRequestCodeSmsTwoFactor(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->handleRequestCodeSmsTwoFactor(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handleSignUpServerFailed(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->handleSignUpServerFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onFieldNextButtonClicked(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onFieldNextButtonClicked(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    return-void
.end method

.method public static final synthetic access$onMdmSecurityError(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onMdmSecurityError()V

    return-void
.end method

.method public static final synthetic access$onResignInOkButtonClicked(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onResignInOkButtonClicked()V

    return-void
.end method

.method public static final synthetic access$onStartContentsRestrictionNoticeForMinor(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onStartContentsRestrictionNoticeForMinor()V

    return-void
.end method

.method public static final synthetic access$onStartEmailVerificationView(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onStartEmailVerificationView()V

    return-void
.end method

.method public static final synthetic access$onStartSmsActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onStartSmsActivity()V

    return-void
.end method

.method public static final synthetic access$onStartSmsChinaActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onStartSmsChinaActivity()V

    return-void
.end method

.method public static final synthetic access$onStartTwoFactorSetUpActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onStartTwoFactorSetUpActivity(Z)V

    return-void
.end method

.method public static final synthetic access$preProcessActivityResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->preProcessActivityResult(I)V

    return-void
.end method

.method public static final synthetic access$requestViewFocus(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewName;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->requestViewFocus(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreField(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->restoreField(I)V

    return-void
.end method

.method public static final synthetic access$setAccountListAdapter(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setAccountListAdapter(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static final synthetic access$setBirthdateValidationResult(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setBirthdateValidationResult(Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;)V

    return-void
.end method

.method public static final synthetic access$setErrorMessage(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showAddGmailForAccountRecoveryDialog(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showAddGmailForAccountRecoveryDialog(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showAlreadyInUsePhoneNumberDialog(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showAlreadyInUsePhoneNumberDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showAlreadyLinkedDialog(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showAlreadyLinkedDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showIdChangeLimitDialog(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showIdChangeLimitDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showLinkingAccountProgress(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showLinkingAccountProgress()V

    return-void
.end method

.method public static final synthetic access$startReSignIn(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->startReSignIn()V

    return-void
.end method

.method public static final synthetic access$toggleShowConfirmPassword(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->toggleShowConfirmPassword()V

    return-void
.end method

.method public static final synthetic access$toggleShowPassword(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->toggleShowPassword()V

    return-void
.end method

.method public static final synthetic access$updateErrorMessage(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->updateErrorMessage(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateField(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->updateField(I)V

    return-void
.end method

.method private final addNextActionListener(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const-string v1, "textFieldEditor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$addNextActionListener$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setOnEditorActionListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final cancelActivity()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->finishSignUpView()V

    :cond_0
    return-void
.end method

.method private final checkAndShowDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private static final childSignUpQrLauncher$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setShowingBirthdateGuidePopup(Z)V

    return-void
.end method

.method private final clearBirthdateFieldError()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v1, "signUpBirthDateButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final finishSignUp()V
    .locals 2

    const-string v0, "SignUpFragment"

    const-string v1, "finishSignUp"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->removeLinkingAccountProgress()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final finishSignUpView()V
    .locals 3

    const-string v0, "SignUpFragment"

    const-string v1, "finishSignUpView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_cancelable_just_one_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logBackPressed(Z)V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    return-object p0
.end method

.method private final getLastOrderNameField()Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->needSwapNameOrder()Z

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v0, "FirstNameLayout"

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v0, "LastNameLayout"

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private final getSignUpDialogData(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$getSignUpDialogData$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$getSignUpDialogData$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showAlreadyInUsePhoneNumberDialog$lambda$40(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final handleRequestCodeEmailVerificationView(ILandroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setIntent(Landroid/content/Intent;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->signInEnd(Landroid/content/Intent;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p2, "SignUpFragment"

    const/16 v0, 0xd

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->finishSignUp()V

    :goto_0
    return-void
.end method

.method private final handleRequestCodeSMS(ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 3

    const/4 v0, -0x1

    const-string v1, "SignUpFragment"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    const-string v2, "requireActivity(...)"

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string v0, "handleRequestCodeSMS, SMS Canceled"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->handleResultCanceledForGoogleLinking(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const-string p1, "handleRequestCodeSMS, sign up success but Email verification is canceled"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->finishSignUp()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showEmailIdLayout()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p1, "handleRequestCodeSMS, result OK"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    const-string v0, "key_internal_sign_up_inforamtion"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-nez p2, :cond_4

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;-><init>()V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->do2FactorMandatory()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final handleRequestCodeSmsChina(ILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xe

    const-string v1, "SignUpFragment"

    if-ne p1, v0, :cond_0

    const-string v0, "just cancel from sms china verification"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->handleResultCanceledForGoogleLinking(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "handleRequestCodeSmsChina, result OK"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    const-string v0, "key_internal_sign_up_inforamtion"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-nez p2, :cond_1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;-><init>()V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->do2FactorMandatory()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final handleRequestCodeSmsDuplicate(ILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xe

    const-string v1, "SignUpFragment"

    if-ne p1, v0, :cond_0

    const-string v0, "just cancel from sms duplicate verification"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->handleResultCanceledForGoogleLinking(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "handleRequestCodeSmsDuplicate, result OK"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    const-string v0, "key_internal_sign_up_inforamtion"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-nez p2, :cond_1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;-><init>()V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->do2FactorMandatory()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final handleRequestCodeSmsTwoFactor(ILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xe

    const-string v1, "SignUpFragment"

    if-ne p1, v0, :cond_0

    const-string v0, "just cancel sms two factor verification"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->handleResultCanceledForGoogleLinking(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "handleRequestCodeSmsTwoFactor, result OK"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_phonenumber"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_country_calling_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_trusted_device"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->startSignUpWithTwoFactorData(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final handleResultCanceledForGoogleLinking(ILandroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithoutUi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignUpFragment"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final handleSignUpServerFailed(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showLongToast(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->cancelActivity()V

    :cond_0
    return-void
.end method

.method private final hideSecurityField()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initForSecurityQuestion$lambda$34(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initEventObserver()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initEventObserver$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final initForBirthdate()Landroid/text/TextWatcher;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initForBirthdate$lambda$5$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initForBirthdate$lambda$5$$inlined$doAfterTextChanged$1;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v1
.end method

.method private final initForLinkingAccount()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingSignUpWithoutUi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->masterLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final initForPassword()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldIcon:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    new-instance v1, Lyp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldIcon:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    new-instance v1, Lyp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initForPassword$lambda$11(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->onPasswordToggleClicked()V

    return-void
.end method

.method private static final initForPassword$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->onConfirmPasswordToggleClicked()V

    return-void
.end method

.method private final initForSecurityQuestion()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v1, Lyp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initForSecurityQuestion$lambda$34(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showSecurityQuestionSelector()V

    return-void
.end method

.method private final initForSelectSignUpIdTypeView()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->needPhoneNumberLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->masterLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->choiceInfoText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final initForSignUpId()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v1, Lhk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setEmailIdMaxLength()V

    return-void
.end method

.method private static final initForSignUpId$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getShowEmailIdSuggestion()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logEmailSuggestion()V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method

.method private final initImeOption(Z)V
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    filled-new-array/range {v1 .. v8}, [Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->setImeFullScreenMode(Landroid/widget/EditText;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initForSignUpId$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showAlreadyInUsePhoneNumberDialog$lambda$39(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setFocusListeners$lambda$28$lambda$27(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setFocusListeners$lambda$18$lambda$17(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setFocusListeners$lambda$14$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showAddGmailForAccountRecoveryDialog$lambda$51(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final onAllSignUpFieldEntered()V
    .locals 2

    const-string v0, "SignUpFragment"

    const-string v1, "onAllSignUpFieldEntered"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->masterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method private final onFieldFocusLost(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->showFieldError(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkButtonEnable()V

    return-void
.end method

.method private final onFieldNextButtonClicked(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkButtonEnable()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lva;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Lva;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0014

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->getTime(Landroid/content/Context;I)J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onFieldNextButtonClicked$lambda$54(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;ILcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_onFieldNextButtonClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isFieldValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getLastOrderNameField()Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showSecurityQuestionSelector()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLastField(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFieldBinding(I)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->needNextFieldAnimation(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->showNextFieldWithAnimation(I)V

    :cond_3
    return-void
.end method

.method private final onMdmSecurityError()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const-string v0, "ERR_MDM_SECURITY"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->handleSignUpServerFailed(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final onResignInOkButtonClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->reSignIn()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final onSecurityQuestionSelected(I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSecurityQuestionInfo(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->setLabelVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const-string v0, "textFieldEditor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->sendNextAction(Landroid/widget/EditText;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->showIme(Landroid/widget/EditText;)Z

    return-void
.end method

.method private final onStartContentsRestrictionNoticeForMinor()V
    .locals 3

    const-string v0, "SignUpFragment"

    const-string v1, "onStartContentsRestrictionNoticeForMinor"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->contentsRestrictionNoticeForMinorLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final onStartEmailVerificationView()V
    .locals 2

    const-string v0, "SignUpFragment"

    const-string v1, "onStartEmailVerificationView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setEmailVerificationExtras(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->emailVerificationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final onStartSmsActivity()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setUniqueSmsActivityExtras(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->smsVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final onStartSmsChinaActivity()V
    .locals 2

    const-string v0, "SignUpFragment"

    const-string v1, "onStartSmsChinaActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setChinaSmsActivityExtras(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->smsChinaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final onStartTwoFactorSetUpActivity(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoFactorSetup(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoFactorSmsSetup(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const-string v0, "key_sms_acs_request_reason_code"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->twoFactorSetupLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setFocusListeners$lambda$16$lambda$15(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V

    return-void
.end method

.method private final preProcessActivityResult(I)V
    .locals 7

    if-eqz p1, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logScreen(Z)V

    :goto_0
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p0, "requireActivity(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SignUpFragment"

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage$lambda$49$lambda$48(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setFocusListeners$lambda$20$lambda$19(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V

    return-void
.end method

.method private final reSignIn()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.resignin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setReSignInIntentExtras(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final removeLinkingAccountProgress()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->linkingAccountProgress:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final requestFocusForDynamicLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const-string v1, "textFieldEditor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final requestViewFocus(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewName;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->requestFocusForDynamicLayout()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final restoreField(I)V
    .locals 5

    const-string v0, "restoreField, lastVisibleIndex: "

    const-string v1, "SignUpFragment"

    invoke-static {p1, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFieldBinding(I)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->addNextActionListener(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->masterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateTitle(I)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFieldBinding(I)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;ILcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onFieldNextButtonClicked$lambda$54(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;ILcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    return-void
.end method

.method private final setAccountListAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method private final setBirthdateError(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v1, "signUpBirthDateButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final setBirthdateValidationResult(Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setChildBirthdateError()V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f120229

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setBirthdateError(I)Z

    goto :goto_0

    :pswitch_2
    const p1, 0x7f12022a

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setBirthdateError(I)Z

    goto :goto_0

    :pswitch_3
    const p1, 0x7f12039d

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setBirthdateError(I)Z

    goto :goto_0

    :pswitch_4
    const p1, 0x7f12039e

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setBirthdateError(I)Z

    goto :goto_0

    :pswitch_5
    const p1, 0x7f12039f

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setBirthdateError(I)Z

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->clearBirthdateFieldError()Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isAutoBirthdateValidation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const-string p1, "textFieldEditor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->sendNextAction(Landroid/widget/EditText;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setChildBirthdateError()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isShowingBirthdateGuidePopup()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setShowingBirthdateGuidePopup(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12077d

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setBirthdateError(I)Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->childSignUpQrLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForChildSignUpQrPopup()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f12077c

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setBirthdateError(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getAgeLimitation()I

    move-result v1

    new-instance v2, Lh1;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lh1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showChildSignUpGuidePopup(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method private static final setChildBirthdateError$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setShowingBirthdateGuidePopup(Z)V

    return-void
.end method

.method private final setChoiceInfoVisibility(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->choiceInfoText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->needPhoneNumberLayout()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->showDescription(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->hideDescription(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method private final setEmailIdMaxLength()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const-string v2, "textFieldEditor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$setEmailIdMaxLength$1$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$setEmailIdMaxLength$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    const/16 p0, 0x32

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->setMaxLengthFilter(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldError:Landroid/widget/TextView;

    new-instance p2, Lbq;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbq;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldError:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldError:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldError:Landroid/widget/TextView;

    new-instance p2, Lbq;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lbq;-><init>(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final setErrorMessage$lambda$49$lambda$47(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V
    .locals 2

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldError:Landroid/widget/TextView;

    const-string v1, "textFieldError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "textFieldParent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->startHideErrorAnimation(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static final setErrorMessage$lambda$49$lambda$48(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V
    .locals 2

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldError:Landroid/widget/TextView;

    const-string v1, "textFieldError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "textFieldParent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->startShowErrorAnimation(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final setFocusListeners()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v2, Lzp;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lzp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v2, Lzp;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Lzp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v2, Lzp;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lzp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v2, Lzp;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lzp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v2, Lzp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lzp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v2, Lzp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lzp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v2, Lzp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lzp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v2, Lzp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lzp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    new-instance v2, Lzp;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lzp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setFocusListeners$lambda$14$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setChoiceInfoVisibility(Z)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->updateTextFieldBackground(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Z)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logIdField(ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onFieldFocusLost(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    :goto_0
    return-void
.end method

.method private static final setFocusListeners$lambda$16$lambda$15(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->updateTextFieldBackground(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Z)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logPasswordField(ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onFieldFocusLost(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    :goto_0
    return-void
.end method

.method private static final setFocusListeners$lambda$18$lambda$17(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->updateTextFieldBackground(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Z)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logConfirmPasswordField(ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onFieldFocusLost(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    :goto_0
    return-void
.end method

.method private static final setFocusListeners$lambda$20$lambda$19(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->updateTextFieldBackground(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Z)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logBirthdayButtonClicked(ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onFieldFocusLost(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    :goto_0
    return-void
.end method

.method private static final setFocusListeners$lambda$22$lambda$21(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->updateTextFieldBackground(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Z)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logFirstNameField(ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onFieldFocusLost(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    :goto_0
    return-void
.end method

.method private static final setFocusListeners$lambda$24$lambda$23(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->updateTextFieldBackground(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Z)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isSignUpWithPhoneNumber()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logLastNameField(ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onFieldFocusLost(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    :goto_0
    return-void
.end method

.method private static final setFocusListeners$lambda$26$lambda$25(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->updateTextFieldBackground(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Z)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logZipCode()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onFieldFocusLost(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    :goto_0
    return-void
.end method

.method private static final setFocusListeners$lambda$28$lambda$27(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->updateTextFieldBackground(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Z)V

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onFieldFocusLost(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    :cond_0
    return-void
.end method

.method private static final setFocusListeners$lambda$30$lambda$29(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->updateTextFieldBackground(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Z)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logSignUpAnswerField()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onFieldFocusLost(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    :goto_0
    return-void
.end method

.method private final setInitLayout()V
    .locals 2

    const-string v0, "SignUpFragment"

    const-string v1, "setInitLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->masterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initForSelectSignUpIdTypeView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initForSignUpId()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initForPassword()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initForBirthdate()Landroid/text/TextWatcher;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initForSecurityQuestion()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setFocusListeners()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->initSignUpFieldAnimation()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initForLinkingAccount()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->setInputMethodEmoticonDisabled(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->disableAutofill(Landroid/app/Activity;)V

    return-void
.end method

.method private final setOnEditorActionListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Leq;

    invoke-direct {v0, p1, p2, p0}, Leq;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private static final setOnEditorActionListener$lambda$55(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p3, "$this_setOnEditorActionListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$nextFlow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4, p5}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->isKeyboardNextEntered(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, p4, p5}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->isKeyboardDoneEntered(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onAllSignUpFieldEntered()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setPhoneNumberIdMaxLength()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const-string v0, "textFieldEditor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/samsungaccount/common/platform/EditTextExtKt;->setMaxLengthFilter$default(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showAddGmailForAccountRecoveryDialog(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x7f0c001d

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, Lb2;

    const/16 v5, 0xb

    invoke-direct {v4, v0, p1, v5}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lb2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x7f1201ec

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showAddGmailForAccountRecoveryDialog$lambda$50(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$selectedGmail"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$gmailIds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final showAddGmailForAccountRecoveryDialog$lambda$51(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$selectedGmail"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "showAddGmailForAccountRecoveryDialog - selected : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SignUpFragment"

    invoke-static {p3, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->requestCreateUserRecoveryInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final showAlreadyInUsePhoneNumberDialog(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->smsAndSignInDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->smsAndSignInDialog:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f120824

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "\r\n\r\n"

    invoke-static {v1, p1, v2, v0}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120823

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V

    const v2, 0x7f1206fb

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ldq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;I)V

    const v2, 0x7f1202c3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ldq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;I)V

    const p1, 0x7f120204

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->smsAndSignInDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showAlreadyInUsePhoneNumberDialog$lambda$39(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "SignUpFragment"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForSignIn(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signInLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const-string p0, "makeSmsAndSignInDialog, phone number already in use."

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "makeSmsAndSignInDialog, SignUpId is null."

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final showAlreadyInUsePhoneNumberDialog$lambda$40(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$loginId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showSmsConfirmPopup(Ljava/lang/String;)V

    return-void
.end method

.method private static final showAlreadyInUsePhoneNumberDialog$lambda$41(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$loginId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showSmsConfirmPopup(Ljava/lang/String;)V

    return-void
.end method

.method private final showAlreadyLinkedDialog(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getLinkingCannotConnectGoogleResId()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getLinkingCannotConnectWechatResId()I

    move-result v0

    :goto_0
    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120477

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V

    const p0, 0x7f120205

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showAlreadyLinkedDialog$lambda$46(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p2, "SignUpFragment"

    const/16 v0, 0xe

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method private final showChoice(ILandroid/text/style/ClickableSpan;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->isLinkingAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<a href=\"\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomSpannableStringKt;->getClickableString(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->choiceInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ", "

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v1, 0x7f120122

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lhk;

    const/16 v1, 0xa

    invoke-direct {p1, p0, p2, v1}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showChoice$lambda$45$lambda$44(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clickableSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/TalkbackExtKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final showDuplicateSmsActivity()V
    .locals 2

    const-string v0, "SignUpFragment"

    const-string v1, "showDuplicateSmsActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setDuplicateSmsActivityExtras(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->duplicateSmsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final showEmailChoice()V
    .locals 2

    const-string v0, "SignUpFragment"

    const-string v1, "showEmailChoice"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$showEmailChoice$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$showEmailChoice$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    const v1, 0x7f120794

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showChoice(ILandroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private final showIdChangeLimitDialog(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->useEmailDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->useEmailDialog:Landroidx/appcompat/app/AlertDialog;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120821

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "\r\n\r\n"

    invoke-static {v1, p1, v2, v0}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12081f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V

    const v1, 0x7f1202c9

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->useEmailDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showIdChangeLimitDialog$lambda$42(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showEmailIdLayout()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->closeIme(Landroid/app/Activity;)Lkotlin/Unit;

    return-void
.end method

.method private final showLinkingAccountProgress()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressForLinkingAccount;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressForLinkingAccount;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressForLinkingAccount;->create(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->linkingAccountProgress:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->linkingAccountProgress:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final showPhoneNumberChoice()V
    .locals 2

    const-string v0, "SignUpFragment"

    const-string v1, "showPhoneNumberChoice"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$showPhoneNumberChoice$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$showPhoneNumberChoice$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    const v1, 0x7f120795

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showChoice(ILandroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private final showSecurityField()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v2, "securityQuestionLinearLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->hasFieldShownBefore(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v4, "securityAnswerLinearLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->hasFieldShownBefore(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final showSecurityQuestionSelector()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logSecurityQuestionList()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->masterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Laq;

    invoke-direct {v2, p0}, Laq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V

    const-string v3, "key_security_question_selection_request"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SecurityQuestionFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SecurityQuestionFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "securityQuestionSelector"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showSecurityQuestionSelector$lambda$36(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key_security_question_resource_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->onSecurityQuestionSelected(I)V

    :cond_0
    return-void
.end method

.method private final showSignUpPopup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;->log(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getSignUpDialogData(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;->getDialog(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/signup/DialogData;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->checkAndShowDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private final showSmsConfirmPopup(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->smsConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->smsConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f1205f7

    const v1, 0x7f1205f8

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "\r\n\r\n"

    invoke-static {v1, p1, v2, v0}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120823

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;I)V

    const v1, 0x7f120205

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->smsConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showSmsConfirmPopup$lambda$38(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showDuplicateSmsActivity()V

    return-void
.end method

.method private final startReSignIn()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;->RE_SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showSignUpPopup(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpPopupType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showSmsConfirmPopup$lambda$38(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final toggleShowConfirmPassword()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldIcon:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method

.method private final toggleShowPassword()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldIcon:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showAlreadyLinkedDialog$lambda$46(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final updateErrorMessage(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;->getViewType()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldErrorViewType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v1, "securityAnswerLinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v1, "zipCodeLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v1, "LastNameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v1, "FirstNameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v1, "etSignUpConfirmPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v1, "etSignUpPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v1, "etSignUpId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFieldError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateField(I)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getFieldBinding(I)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateTitle(I)Lkotlinx/coroutines/Job;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->addNextActionListener(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->canShowNextField(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->masterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->masterLayout:Landroid/widget/LinearLayout;

    const-string p1, "masterLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "textFieldContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->startVisibleInputFieldAnimation$default(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateTextFieldBackground(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    const v0, 0x7f06003b

    goto :goto_0

    :cond_0
    const v0, 0x7f06067d

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "textFieldParent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->setOnboardingRoundedStrokeBackground(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setFocusListeners$lambda$22$lambda$21(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->childSignUpQrLauncher$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic x(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setOnEditorActionListener$lambda$55(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showAlreadyInUsePhoneNumberDialog$lambda$41(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage$lambda$49$lambda$47(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    return-void
.end method


# virtual methods
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setActivityRecreated()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x91

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "PASSWORD_INPUT_VISIBILITY"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "PASSWORD_CONFIRM_INPUT_VISIBILITY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "SignUpFragment"

    const-string v0, "onViewCreated"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->restoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initEventObserver()Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Calling_Package"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->signUpSaLogger:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSaLogger;->logInit(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->loadAccountList()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpField()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setSignUpFieldList(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setKeyboardAction()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setInitLayout()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initImeOption(Z)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->ID_PW:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_last_login_type"

    invoke-virtual {p1, p0, v0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PASSWORD_INPUT_VISIBILITY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->toggleShowPassword()V

    :cond_0
    const-string v0, "PASSWORD_CONFIRM_INPUT_VISIBILITY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->toggleShowConfirmPassword()V

    :cond_1
    return-void
.end method

.method public final showEmailIdLayout()V
    .locals 2

    const-string v0, "SignUpFragment"

    const-string v1, "showEmailIdLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showPhoneNumberChoice()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setFieldInfoEmail()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setIsSignUpWithPhoneNumber(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setEmailIdMaxLength()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setGmailIdToSignUpId()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v1, "etSignUpId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setKeyboardAction()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->hideSecurityField()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkButtonEnable()V

    return-void
.end method

.method public final showPhoneNumberIdLayout()V
    .locals 2

    const-string v0, "SignUpFragment"

    const-string v1, "showPhoneNumberIdLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showEmailChoice()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setFieldInfoPhone()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setIsSignUpWithPhoneNumber(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setPhoneNumberIdMaxLength()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setPhoneNumberToSignUpId()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    const-string v1, "etSignUpId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->setErrorMessage(Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->setKeyboardAction()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->showSecurityField()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkButtonEnable()V

    return-void
.end method
