.class public final Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;
.super Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/Hilt_HiddenMenuActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000eH\u0002J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0012H\u0014J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "fragment",
        "Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;",
        "password",
        "",
        "getPassword",
        "()Ljava/lang/String;",
        "checkPassword",
        "",
        "executeExtraAction",
        "handleLoadConfigurationFailed",
        "isAlreadySignedInOnOtherServer",
        "",
        "isAlreadySignedInOnTestServer",
        "isPreconditionFailed",
        "serverEncryptedPassword",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setButtons",
        "setupActionBar",
        "showSettingMenu",
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
.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fragment:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/Hilt_HiddenMenuActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$handleLoadConfigurationFailed(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->handleLoadConfigurationFailed()V

    return-void
.end method

.method public static final synthetic access$isPreconditionFailed(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->isPreconditionFailed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final checkPassword()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->getObservable(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ltf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;)V

    new-instance v2, Lqd;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity$checkPassword$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;)V

    new-instance v3, Ldg;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final checkPassword$lambda$3(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method private static final checkPassword$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkPassword$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final executeExtraAction()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent_Action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120850

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;->hiddenMenuClearAll:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;

    return-object p0
.end method

.method private final getPassword()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key_password"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final handleLoadConfigurationFailed()V
    .locals 1

    const-string v0, "can\'t load hidden menu configuration from server"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final isAlreadySignedInOnOtherServer()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getServer()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->fragment:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    if-nez p0, :cond_0

    const-string p0, "fragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->getTestProperty()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getServer()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isAlreadySignedInOnTestServer()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isTestServerMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isPreconditionFailed(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/BuildInfo;->isENG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->getPassword()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSHA512(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->checkPassword$lambda$3(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->setButtons$lambda$1(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->checkPassword$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->setButtons$lambda$2(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;Landroid/view/View;)V

    return-void
.end method

.method private final setButtons()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;->hiddenMenuApply:Landroid/widget/Button;

    new-instance v1, Leg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;->hiddenMenuClearAll:Landroid/widget/Button;

    new-instance v1, Leg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leg;-><init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setButtons$lambda$1(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getTestProperty()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->fragment:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    const/4 v1, 0x0

    const-string v2, "fragment"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->getTestProperty()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120102

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->isAlreadySignedInOnOtherServer()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1200ff

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForRemoveConfirm()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "HiddenMenuActivity"

    const-string v0, "Apply"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120100

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyFileUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyFileUtil;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->fragment:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->getTestProperty()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyFileUtil;->writePropertyFile(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/property/TestProperty;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setButtons$lambda$2(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->isAlreadySignedInOnTestServer()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1200fa

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForRemoveConfirm()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "HiddenMenuActivity"

    const-string v0, "Clear all, set to default"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120101

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyFileUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyFileUtil;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyFileUtil;->deletePropertyFile(Landroid/content/Context;)Z

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupActionBar()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ActivityHiddenMenuBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f120732

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method private final showSettingMenu()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->fragment:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->fragment:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    if-nez p0, :cond_0

    const-string p0, "fragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v1, 0x7f0902ac

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->checkPassword$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/Hilt_HiddenMenuActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "HiddenMenuActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->setupActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->showSettingMenu()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->setButtons()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->executeExtraAction()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->checkPassword()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/Hilt_HiddenMenuActivity;->onDestroy()V

    return-void
.end method
