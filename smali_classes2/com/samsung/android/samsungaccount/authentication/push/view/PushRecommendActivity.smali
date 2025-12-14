.class public final Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;
.super Lcom/samsung/android/samsungaccount/authentication/push/view/Hilt_PushRecommendActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;,
        Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u0012\u0010 \u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020\u001bH\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalyticUtil",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "analyticUtil$delegate",
        "Lkotlin/Lazy;",
        "familyOrganizerConfirmPwLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getParentalControlEnabledUseCase",
        "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
        "getGetParentalControlEnabledUseCase",
        "()Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
        "setGetParentalControlEnabledUseCase",
        "(Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;)V",
        "popupMode",
        "Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;",
        "getViewBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "handleSpcAccount",
        "",
        "initializeComponents",
        "initializeParameters",
        "launchFamilyOrganizerConfirmPw",
        "onChangePasswordClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startChangePassword",
        "startContactCustomerService",
        "PopupMode",
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
        "SMAP\nPushRecommendActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushRecommendActivity.kt\ncom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
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


# instance fields
.field private final analyticUtil$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyOrganizerConfirmPwLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field public getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private popupMode:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

.field private final viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getViewBinding()Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;

    const-string/jumbo v3, "viewBinding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/Hilt_PushRecommendActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$analyticUtil$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$analyticUtil$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->analyticUtil$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$viewBinding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$viewBinding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$familyOrganizerConfirmPwLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$familyOrganizerConfirmPwLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;)V

    const-string v1, "FamilyOrganizerConfirmPasswordView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->familyOrganizerConfirmPwLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$startChangePassword(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->startChangePassword()V

    return-void
.end method

.method private final getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->analyticUtil$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method private final getViewBinding()Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;

    return-object p0
.end method

.method private final handleSpcAccount()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->startChangePassword()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->getGetParentalControlEnabledUseCase()Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;->execute$default(Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lq0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final handleSpcAccount$lambda$3(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is SPC account? : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushRecommendActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->launchFamilyOrganizerConfirmPw()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->startChangePassword()V

    :goto_0
    return-void
.end method

.method private final initializeComponents()Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;->recommendTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->popupMode:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    const/4 v3, 0x0

    const-string v4, "popupMode"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->getTitle()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;->recommendMessage:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->popupMode:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->getMessage()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;->recommendButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->popupMode:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->getButton()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;->recommendButton:Landroid/widget/Button;

    new-instance v2, Lrk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrk;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;->doNothingButton:Landroid/widget/Button;

    new-instance v2, Lrk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrk;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final initializeComponents$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->popupMode:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    if-nez p1, :cond_0

    const-string p1, "popupMode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->startContactCustomerService()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->onChangePasswordClick()V

    :goto_0
    return-void
.end method

.method private static final initializeComponents$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PushRecommendActivity"

    const-string v0, "do Nothing button, click, finish"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    const-string v0, "219"

    const-string v1, "2195"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final initializeParameters()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_login_push_popup_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x530e9b6d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mode_reset_password_otp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->RESET_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;->CHANGED_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->popupMode:Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity$PopupMode;

    return-void
.end method

.method private final launchFamilyOrganizerConfirmPw()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->familyOrganizerConfirmPwLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final onChangePasswordClick()V
    .locals 2

    const-string v0, "PushRecommendActivity"

    const-string v1, "onChangePasswordClick"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->launchFamilyOrganizerConfirmPw()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->handleSpcAccount()V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->initializeComponents$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->handleSpcAccount$lambda$3(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->initializeComponents$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Landroid/view/View;)V

    return-void
.end method

.method private final startChangePassword()V
    .locals 3

    const-string v0, "PushRecommendActivity"

    const-string/jumbo v1, "startChangePassword"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v0

    const-string v1, "219"

    const-string v2, "2192"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "uri"

    const-string v2, "change_password"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final startContactCustomerService()V
    .locals 4

    const-string/jumbo v0, "startContactCustomerService, "

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ContactUsIntentFactory;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "PushRecommendActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    throw v0
.end method


# virtual methods
.method public final getGetParentalControlEnabledUseCase()Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getParentalControlEnabledUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "PushRecommendActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/Hilt_PushRecommendActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->initializeParameters()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p1

    const-string v0, "219"

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->initializeComponents()Lcom/samsung/android/samsungaccount/databinding/PushRecommendFullViewBinding;

    return-void
.end method

.method public final setGetParentalControlEnabledUseCase(Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    return-void
.end method
