.class public final Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0013J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002J\u001c\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;",
        "inForeground",
        "",
        "isSucceed",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "Landroid/content/Intent;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;",
        "executeAction",
        "",
        "action",
        "Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;",
        "expireMainQrCode",
        "handleNoNetwork",
        "init",
        "view",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "onPause",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "sendSignal",
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
        "SMAP\nQrSignInWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrSignInWidget.kt\ncom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inForeground:Z

.field private isSucceed:Z

.field private observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "init START"

    const-string v0, "QrSignInWidget"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->binding:Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;

    const-string p0, "init END"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->executeAction(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->init$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;Landroid/view/View;)V

    return-void
.end method

.method private final executeAction(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeAction - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrSignInWidget"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->isSucceed:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->sendSignal()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->handleNoNetwork()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private final handleNoNetwork()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;

    const/16 v2, 0x72

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->handleNoNetwork(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static final init$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->onClickNewCode(Z)V

    return-void
.end method

.method private final sendSignal()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->inForeground:Z

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->isSucceed:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendSignal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrSignInWidget"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->inForeground:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->isSucceed:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    const-string v2, "viewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/util/PasswordTokenHolder;->saveToken(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getLoginId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logInId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->observer:Landroidx/lifecycle/Observer;

    if-nez v1, :cond_2

    const-string v1, "observer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-interface {v3, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->isSucceed:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final expireMainQrCode()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handleCodeExpired()V

    return-void
.end method

.method public final init(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Observer;)V
    .locals 4
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroidx/lifecycle/Observer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->observer:Landroidx/lifecycle/Observer;

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->setInitialized(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getAction()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lpk;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->binding:Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->binding:Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;

    invoke-virtual {p2, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->binding:Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->binding:Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutQrcodeBinding;->createQrCode:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lvd;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "QrSignInWidget"

    const-string v0, "onPause"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->inForeground:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->setPollingRequest(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "QrSignInWidget"

    const-string v0, "onResume"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loadDefaultQrCode()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handleCodeExpired()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->isQrExists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->setPollingRequest(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->requestPin()V

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->inForeground:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->sendSignal()V

    return-void
.end method
