.class public final Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0007J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002J\u001a\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0002JK\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000f2#\u0008\u0002\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00060\u00132\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;",
        "",
        "()V",
        "multipleClickChecker",
        "Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;",
        "checkHiddenMenuEnabled",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "finishAction",
        "Lkotlin/Function0;",
        "checkPassword",
        "",
        "launchHiddenMenu",
        "password",
        "",
        "showHiddenMenuPasswordPopup",
        "serverEncryptedPassword",
        "successAction",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cancelAction",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;-><init>(J)V

    sput-object v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->checkPassword$lambda$2$lambda$0(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$launchHiddenMenu(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->launchHiddenMenu(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->showHiddenMenuPasswordPopup$lambda$5$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->showHiddenMenuPasswordPopup$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final checkHiddenMenuEnabled(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->checkHiddenMenuEnabled$default(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final checkHiddenMenuEnabled(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->multipleClickChecker:Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->getClickCount()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/BuildInfo;->isENG()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->launchHiddenMenu$default(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->checkPassword(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)Z

    :goto_0
    return-void
.end method

.method public static synthetic checkHiddenMenuEnabled$default(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkHiddenMenuEnabled$1;->INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkHiddenMenuEnabled$1;

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->checkHiddenMenuEnabled(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final checkPassword(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->getObservable(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;

    invoke-direct {v1, p1, p2, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$2$disposable$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;)V

    new-instance p1, Ldg;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic checkPassword$default(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$1;->INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$checkPassword$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->checkPassword(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final checkPassword$lambda$2$lambda$0(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method private static final checkPassword$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->checkPassword$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final launchHiddenMenu(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_password"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "putExtra(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic launchHiddenMenu$default(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->launchHiddenMenu(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showHiddenMenuPasswordPopup$default(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$showHiddenMenuPasswordPopup$1;->INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$showHiddenMenuPasswordPopup$1;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$showHiddenMenuPasswordPopup$2;->INSTANCE:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil$showHiddenMenuPasswordPopup$2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->showHiddenMenuPasswordPopup(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showHiddenMenuPasswordPopup$lambda$5$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$cancelAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showHiddenMenuPasswordPopup$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 1

    const-string p5, "$serverEncryptedPassword"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$successAction"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$activity"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "HiddenMenuUtil"

    const-string v0, "showHiddenMenuPasswordPopup - ok"

    invoke-static {p5, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;->passwordText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSHA512(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;->passwordText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;->passwordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f120448

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final showHiddenMenuPasswordPopup(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serverEncryptedPassword"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "successAction"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancelAction"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c00c6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;

    const-string p0, "HiddenMenuUtil"

    const-string v0, "showHiddenMenuPasswordPopup"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120105

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lvf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lvf;-><init>(ILkotlin/jvm/functions/Function0;)V

    const p4, 0x7f1202b7

    invoke-virtual {p0, p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v6

    iget-object p0, v4, Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;->ok:Landroid/widget/Button;

    new-instance p4, Ljg;

    move-object v3, p4

    move-object v5, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ljg;-><init>(Lcom/samsung/android/samsungaccount/databinding/HiddenMenuCheckPasswordPopupBinding;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
