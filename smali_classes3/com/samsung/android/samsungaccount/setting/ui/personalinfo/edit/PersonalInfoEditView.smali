.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;
.super Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/Hilt_PersonalInfoEditView;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0008\u0010(\u001a\u00020\"H\u0002J\u0008\u0010)\u001a\u00020\"H\u0002J\u0008\u0010*\u001a\u00020\"H\u0002J\u0008\u0010+\u001a\u00020\"H\u0002J\u0008\u0010,\u001a\u00020\"H\u0002J\u0010\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020\"H\u0002J\u0010\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\rH\u0016J\u0010\u00103\u001a\u00020\"2\u0006\u00104\u001a\u000205H\u0016J\u0012\u00106\u001a\u00020\"2\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0010\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020\"H\u0014J\u0008\u0010=\u001a\u00020\"H\u0016J\u0010\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u0010H\u0016J\u0010\u0010@\u001a\u00020\"2\u0006\u00107\u001a\u000208H\u0016J\u0010\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u000208H\u0014J\u0008\u0010C\u001a\u00020\"H\u0016J\u0008\u0010D\u001a\u00020\"H\u0016J\u0008\u0010E\u001a\u00020\"H\u0016J\u0008\u0010F\u001a\u00020\"H\u0016J\u0008\u0010G\u001a\u00020\"H\u0016J\u0008\u0010H\u001a\u00020\"H\u0016J\u0008\u0010I\u001a\u00020\"H\u0016J\u0008\u0010J\u001a\u00020\"H\u0016J\u0018\u0010K\u001a\u00020\"2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010L\u001a\u00020\"H\u0016J\u0008\u0010M\u001a\u00020\"H\u0016J\u0008\u0010N\u001a\u00020\"H\u0016J\"\u0010O\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\u001f2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010R\u001a\u00020\"2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010S\u001a\u00020\"H\u0016J\u0012\u0010T\u001a\u00020\"2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010U\u001a\u00020\"H\u0016J\u0008\u0010V\u001a\u00020\"H\u0016J\u0008\u0010W\u001a\u00020\"H\u0002J\u0008\u0010X\u001a\u00020\"H\u0016J\u0012\u0010Y\u001a\u00020\"2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010Z\u001a\u00020\"H\u0016J\u0010\u0010[\u001a\u00020\"2\u0006\u0010\\\u001a\u00020\rH\u0016J\u0018\u0010]\u001a\u00020\"2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010^\u001a\u00020\"2\u0006\u0010\\\u001a\u00020\rH\u0002J\u0008\u0010_\u001a\u00020\"H\u0016J\u0008\u0010`\u001a\u00020\"H\u0002J\u0008\u0010a\u001a\u00020\"H\u0002J\u0012\u0010b\u001a\u00020\"2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010c\u001a\u00020\"H\u0016J\u0010\u0010d\u001a\u00020\"2\u0006\u0010e\u001a\u00020\rH\u0002J\u0010\u0010f\u001a\u00020\"2\u0006\u0010g\u001a\u00020hH\u0016J\u0010\u0010f\u001a\u00020\"2\u0006\u0010Q\u001a\u00020\u0018H\u0016J\u0008\u0010i\u001a\u00020\"H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006j"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;",
        "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;",
        "()V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalytic",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "analytic$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;",
        "isLandscape",
        "",
        "()Z",
        "progressCircle",
        "Landroid/view/MenuItem;",
        "saveButton",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;",
        "viewModel$delegate",
        "getErrorMessageForPersonalInfoFilter",
        "",
        "getPersonalInfoFilter",
        "",
        "Landroid/text/InputFilter;",
        "editText",
        "Landroid/widget/EditText;",
        "errorTextView",
        "Landroid/widget/TextView;",
        "(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;",
        "handleBackAction",
        "",
        "handleEditEvent",
        "event",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent;",
        "handleProgressDialog",
        "show",
        "initActionBar",
        "initBackAction",
        "initBottomBar",
        "initLayout",
        "initProfileEditStatus",
        "logForSamsungAnalytics",
        "type",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;",
        "onClickRightButton",
        "onCompleteSavingPersonalInfoData",
        "result",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onDismissProgressCircle",
        "onOptionsItemSelected",
        "item",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "outState",
        "refreshLayout",
        "requestFocusForFamilyName",
        "requestFocusForGivenName",
        "requestFocusForJobTitle",
        "requestFocusForNickName",
        "requestFocusForPostalCode",
        "requestFocusForStatusMessage",
        "requestFocusForZipCode",
        "setCancelMenuItem",
        "setCancelResultAndFinish",
        "setCompanySelectionToEnd",
        "setDepartmentSelectionToEnd",
        "setErrorMessage",
        "error",
        "message",
        "setFamilyNameErrorMessage",
        "setFamilyNameSelectionToEnd",
        "setGivenNameErrorMessage",
        "setGivenNameSelectionToEnd",
        "setJobTitleSelectionToEnd",
        "setMaxLengthFilterForCurrentMode",
        "setNickNameSelectionToEnd",
        "setPostalCodeErrorMessage",
        "setPostalCodeSelectionToEnd",
        "setRightButtonEnabled",
        "enabled",
        "setSaveMenuItem",
        "setSaveMenuItemEnabled",
        "setStatusMessageSelectionToEnd",
        "setUpUiObserver",
        "setUpViewModel",
        "setZipCodeErrorMessage",
        "setZipCodeSelectionToEnd",
        "showProgressBarOnSaveMenu",
        "needToShow",
        "showToast",
        "stringId",
        "",
        "updateNameOrderIfNeeded",
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
        "SMAP\nPersonalInfoEditView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalInfoEditView.kt\ncom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,535:1\n75#2,13:536\n*S KotlinDebug\n*F\n+ 1 PersonalInfoEditView.kt\ncom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView\n*L\n72#1:536,13\n*E\n"
    }
.end annotation


# instance fields
.field private final analytic$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

.field private progressCircle:Landroid/view/MenuItem;

.field private saveButton:Landroid/view/MenuItem;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/Hilt_PersonalInfoEditView;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$analytic$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$analytic$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->analytic$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->initBottomBar$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setUpUiObserver$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->initBottomBar$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getErrorMessageForPersonalInfoFilter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getErrorMessageForPersonalInfoFilter()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSaveButton$p(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->saveButton:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic access$setErrorMessage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setErrorMessage(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private final getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->analytic$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method private final getErrorMessageForPersonalInfoFilter()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isNameMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1200e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200e3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getPersonalInfoFilter(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$getPersonalInfoFilter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$getPersonalInfoFilter$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/text/InputFilter;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    return-object p0
.end method

.method private final handleEditEvent(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent;)V
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent$InvalidUserAuthTokenError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->reSignIn()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent$IdChangedError;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->reSignInWithSignOut()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent$ShowToast;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent$ShowToast;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent$ShowToast;->getStringId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->showToast(I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PersonalInfoEditView"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final handleProgressDialog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method private final initActionBar()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isLanguageMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getCurrentActionBarTitle()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method private final initBackAction()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isLanguageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcherWhenUiNeeded()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    :goto_0
    return-void
.end method

.method private final initBottomBar()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;->isFreeFormMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0600a2

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->makeViewMoveWithIme(Landroid/app/Activity;Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getCurrentRightButtonText()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    new-instance v1, Ltj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltj;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getCurrentLeftButtonText()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    new-instance v1, Ltj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltj;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initBottomBar$lambda$4$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;->SAVE_EVENT:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->logForSamsungAnalytics(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->onClickRightButton()V

    return-void
.end method

.method private static final initBottomBar$lambda$4$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;->CANCEL_EVENT:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->logForSamsungAnalytics(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->onClickLeftButton()V

    return-void
.end method

.method private final initLayout()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->initActionBar()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setInputMethodEmoticonDisabled(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->initBottomBar()V

    return-void
.end method

.method private final initProfileEditStatus()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isNameMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->updateNameOrderIfNeeded()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setMaxLengthFilterForCurrentMode()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->initFocusAndKeyboard(Landroid/content/Context;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private final isLandscape()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final logForSamsungAnalytics(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getCurrentSaLoggingScreenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;->SCREEN_ENTRY:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;->SAVE_EVENT:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getCurrentSaLoggingSaveEventId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getCurrentSaLoggingCancelEventId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final onClickRightButton()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isLanguageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->showProgressBarOnSaveMenu(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->showProgressCircleOnRight()V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->onClickRightButton(Landroid/content/Context;)V

    return-void
.end method

.method private final setCancelMenuItem(Landroid/view/Menu;Z)V
    .locals 1

    const v0, 0x7f090103

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getCurrentLeftButtonText()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final setErrorMessage(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f060089

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p0, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final setMaxLengthFilterForCurrentMode()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isNameMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->givenName:Landroid/widget/EditText;

    const-string v2, "givenName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->givenNameError:Landroid/widget/TextView;

    const-string v3, "givenNameError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getPersonalInfoFilter(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->familyName:Landroid/widget/EditText;

    const-string v2, "familyName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->familyNameError:Landroid/widget/TextView;

    const-string v2, "familyNameError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getPersonalInfoFilter(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isNickNameMode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->nickName:Landroid/widget/EditText;

    const-string v2, "nickName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->nickNameError:Landroid/widget/TextView;

    const-string v2, "nickNameError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getPersonalInfoFilter(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isStatusMessageMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->statusMessage:Landroid/widget/EditText;

    const-string v2, "statusMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->statusMessageError:Landroid/widget/TextView;

    const-string v2, "statusMessageError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getPersonalInfoFilter(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isWorkMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->jobTitle:Landroid/widget/EditText;

    const-string v2, "jobTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->jobTitleError:Landroid/widget/TextView;

    const-string v3, "jobTitleError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getPersonalInfoFilter(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->department:Landroid/widget/EditText;

    const-string v2, "department"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->departmentError:Landroid/widget/TextView;

    const-string v3, "departmentError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getPersonalInfoFilter(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->company:Landroid/widget/EditText;

    const-string v2, "company"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->companyError:Landroid/widget/TextView;

    const-string v2, "companyError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getPersonalInfoFilter(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isZipCodeMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->zipCode:Landroid/widget/EditText;

    const-string v2, "zipCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->zipCodeError:Landroid/widget/TextView;

    const-string v2, "zipCodeError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getPersonalInfoFilter(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isPostalCodeMode()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->postalCode:Landroid/widget/EditText;

    const-string v2, "postalCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->postalCodeError:Landroid/widget/TextView;

    const-string v2, "postalCodeError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getPersonalInfoFilter(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_6
    const-string p0, "PersonalInfoEditView"

    const-string v0, "setMaxLengthFilterForCurrentMode - unhandled mode"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setSaveMenuItem(Landroid/view/Menu;Z)V
    .locals 1

    const v0, 0x7f090545

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getCurrentRightButtonText()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    const-string p2, "setVisible(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->saveButton:Landroid/view/MenuItem;

    return-void
.end method

.method private final setSaveMenuItemEnabled(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$setSaveMenuItemEnabled$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$setSaveMenuItemEnabled$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final setUpUiObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Luj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luj;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;I)V

    invoke-static {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->getEditEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Luj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luj;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$7$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->handleProgressDialog(Z)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->handleEditEvent(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditEvent;)V

    return-void
.end method

.method private final setUpViewModel()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->setNavigator(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->setIntentData(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final showProgressBarOnSaveMenu(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->progressCircle:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressCircle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->saveButton:Landroid/view/MenuItem;

    if-nez p0, :cond_1

    const-string p0, "saveButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    xor-int/lit8 p0, p1, 0x1

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final updateNameOrderIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isFamilyNameFirst(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->allNamesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->familyNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->givenNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->familyName:Landroid/widget/EditText;

    const v1, 0x2000005

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->givenName:Landroid/widget/EditText;

    const v0, 0x2000006

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setUpUiObserver$lambda$7$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Z)V

    return-void
.end method


# virtual methods
.method public handleBackAction()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isLanguageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->onClickRightButton()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->onClickLeftButton()V

    return-void
.end method

.method public onCompleteSavingPersonalInfoData(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PersonalInfoEditView"

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->onDismissProgressCircle()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->showToast(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isLanguageMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PersonalInfoEditView"

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->editFiledLayout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/MultiWindowManagerUtil;->isFreeFormMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const-string v0, "bottomBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600a2

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->makeViewMoveWithIme(Landroid/app/Activity;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/Hilt_PersonalInfoEditView;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "PersonalInfoEditView"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "extras of intent is null, finish"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_1
    const p1, 0x7f0c013e

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setUpViewModel()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->editFiledLayout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;->SCREEN_ENTRY:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->logForSamsungAnalytics(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/SaLoggingType;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->initLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->initProfileEditStatus()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setUpUiObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->initBackAction()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isLanguageMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "PersonalInfoEditView"

    const-string p1, "Language Mode does not need menu items. "

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0e0004

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->isLandscape()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setSaveMenuItem(Landroid/view/Menu;Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->isLandscape()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setCancelMenuItem(Landroid/view/Menu;Z)V

    const v0, 0x7f0904bf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "findItem(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->progressCircle:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    const/4 v0, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->isEnabledRight()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setSaveMenuItemEnabled(Z)V

    return v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/Hilt_PersonalInfoEditView;->onDestroy()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->clearAllDataDirty()V

    return-void
.end method

.method public onDismissProgressCircle()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->isLanguageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->showProgressBarOnSaveMenu(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->dismissProgressCircleOnRight()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_2

    const v1, 0x7f090103

    if-eq v0, v1, :cond_1

    const v1, 0x7f090545

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->onClickRightButton()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->onClickLeftButton()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->handleBackAction()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PersonalInfoEditView"

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->restoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PersonalInfoEditView"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->saveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public refreshLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel;->initFieldEditor()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->initLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->initProfileEditStatus()V

    return-void
.end method

.method public requestFocusForFamilyName()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->familyName:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public requestFocusForGivenName()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->givenName:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public requestFocusForJobTitle()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->jobTitle:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public requestFocusForNickName()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->nickName:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public requestFocusForPostalCode()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->postalCode:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public requestFocusForStatusMessage()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->statusMessage:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public requestFocusForZipCode()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->zipCode:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public setCancelResultAndFinish()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public setCompanySelectionToEnd()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->company:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setDepartmentSelectionToEnd()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->department:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setFamilyNameErrorMessage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->familyName:Landroid/widget/EditText;

    const-string v2, "familyName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->familyNameError:Landroid/widget/TextView;

    const-string v2, "familyNameError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setErrorMessage(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setFamilyNameSelectionToEnd()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->familyName:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setGivenNameErrorMessage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->givenName:Landroid/widget/EditText;

    const-string v2, "givenName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->givenNameError:Landroid/widget/TextView;

    const-string v2, "givenNameError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setErrorMessage(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setGivenNameSelectionToEnd()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->givenName:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setJobTitleSelectionToEnd()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->jobTitle:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setNickNameSelectionToEnd()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->nickName:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setPostalCodeErrorMessage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->postalCode:Landroid/widget/EditText;

    const-string v2, "postalCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->postalCodeError:Landroid/widget/TextView;

    const-string v2, "postalCodeError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setErrorMessage(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setPostalCodeSelectionToEnd()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->postalCode:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setRightButtonEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->isEnabledRight()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setSaveMenuItemEnabled(Z)V

    return-void
.end method

.method public setStatusMessageSelectionToEnd()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->statusMessage:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setZipCodeErrorMessage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->zipCode:Landroid/widget/EditText;

    const-string v2, "zipCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->zipCodeError:Landroid/widget/TextView;

    const-string v2, "zipCodeError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->setErrorMessage(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setZipCodeSelectionToEnd()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->binding:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditViewBinding;->personalInfoEditFiled:Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalInfoEditFiledLayoutBinding;->zipCode:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public showToast(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
