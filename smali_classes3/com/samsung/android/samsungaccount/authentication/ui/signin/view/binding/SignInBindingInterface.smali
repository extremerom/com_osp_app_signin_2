.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u0000 U2\u00020\u0001:\u0001UJ\u0008\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020\'H&J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\'H&J\n\u0010*\u001a\u0004\u0018\u00010+H&J\u0010\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020\u0003H\u0016J0\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0016J\u0008\u00107\u001a\u00020%H&J\u0010\u00108\u001a\u00020\'2\u0006\u00109\u001a\u00020:H&J\u0010\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020\u0003H\u0016J\u0008\u0010=\u001a\u00020\'H\u0016J\u0008\u0010>\u001a\u00020\'H&J\u0008\u0010?\u001a\u00020\'H&J\u0012\u0010@\u001a\u00020\'2\u0008\u0010A\u001a\u0004\u0018\u00010\u001dH&J\u0010\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020DH&J\u0010\u0010E\u001a\u00020\'2\u0006\u0010F\u001a\u00020%H\u0016J\u0010\u0010G\u001a\u00020\'2\u0006\u0010H\u001a\u00020+H&J4\u0010I\u001a\u00020\'2\u0006\u00101\u001a\u0002022\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010K2\u0008\u00105\u001a\u0004\u0018\u00010\u00032\u0008\u00106\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010L\u001a\u00020\'2\u0006\u00103\u001a\u000204H&J\u0010\u0010M\u001a\u00020\'2\u0006\u00101\u001a\u000202H\u0002J\u0010\u0010N\u001a\u00020\'2\u0006\u0010O\u001a\u00020PH&J\u0010\u0010Q\u001a\u00020\'2\u0006\u0010R\u001a\u00020\u0003H&J\u0010\u0010S\u001a\u00020\'2\u0006\u0010T\u001a\u00020%H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0004\u0018\u00010!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006V\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;",
        "",
        "analyticViewId",
        "",
        "getAnalyticViewId",
        "()Ljava/lang/String;",
        "helpMenuText",
        "Landroid/widget/TextView;",
        "getHelpMenuText",
        "()Landroid/widget/TextView;",
        "idField",
        "Landroid/widget/AutoCompleteTextView;",
        "getIdField",
        "()Landroid/widget/AutoCompleteTextView;",
        "idLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getIdLayout",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "idText",
        "getIdText",
        "passwordField",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getPasswordField",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "passwordLayout",
        "getPasswordLayout",
        "passwordText",
        "getPasswordText",
        "saveInstance",
        "Landroid/os/Parcelable;",
        "getSaveInstance",
        "()Landroid/os/Parcelable;",
        "signInButton",
        "Landroid/view/View;",
        "getSignInButton",
        "()Landroid/view/View;",
        "checkPreconditionForBackPressed",
        "",
        "clearFocusOnId",
        "",
        "clearIdAndPassword",
        "destroy",
        "getSignInViewLiveData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;",
        "initCursorState",
        "id",
        "initIdSuggestion",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;",
        "viewId",
        "eventId",
        "needToCheckResumeCondition",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "refreshIdFieldAndRequestFocusOnPw",
        "loginId",
        "refreshSupportedSimpleSignIn",
        "requestFocusOnId",
        "requestFocusOnPw",
        "restoreSaveInstance",
        "parcelable",
        "setLifecycleOwner",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setSignInButtonClickable",
        "isClickable",
        "setSignInViewLiveData",
        "liveData",
        "setSuggestionList",
        "accountAdapter",
        "Landroid/widget/ArrayAdapter;",
        "setViewModel",
        "showAccountList",
        "showErrorMessageOnId",
        "stringId",
        "",
        "showErrorMessageOnPw",
        "errorMessage",
        "updatePasskeyButtonVisible",
        "visible",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;->$$INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->showAccountList$lambda$4(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V

    return-void
.end method

.method public static synthetic access$clearIdAndPassword$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->clearIdAndPassword()V

    return-void
.end method

.method public static synthetic access$getIdText$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getPasswordText$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$initCursorState$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->initCursorState(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$initIdSuggestion$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->initIdSuggestion(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$refreshIdFieldAndRequestFocusOnPw$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->refreshIdFieldAndRequestFocusOnPw(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$refreshSupportedSimpleSignIn$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->refreshSupportedSimpleSignIn()V

    return-void
.end method

.method public static synthetic access$setSignInButtonClickable$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->setSignInButtonClickable(Z)V

    return-void
.end method

.method public static synthetic access$setSuggestionList(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/ArrayAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->setSuggestionList(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/ArrayAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->setSuggestionList$lambda$3$lambda$2(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->setSuggestionList$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static get(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;
    .locals 1
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$Companion;->get(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Class;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    move-result-object p0

    return-object p0
.end method

.method private setSuggestionList(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/ArrayAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    new-instance p2, Lhk;

    const/4 v1, 0x5

    invoke-direct {p2, p0, p1, v1}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Luo;

    invoke-direct {p2, p3, p4, p0, p1}, Luo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static setSuggestionList$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->showAccountList(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private static setSuggestionList$lambda$3$lambda$2(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->hasWindowFocus()Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p4}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-virtual {p4, p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->showAccountList(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method private showAccountList(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Lsi;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p0, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static showAccountList$lambda$4(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "showAccountList, activity is destroyed or finishing"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract checkPreconditionForBackPressed()Z
.end method

.method public abstract clearFocusOnId()V
.end method

.method public clearIdAndPassword()V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_1
    return-void
.end method

.method public abstract destroy()V
.end method

.method public abstract getAnalyticViewId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHelpMenuText()Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getIdField()Landroid/widget/AutoCompleteTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIdLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getIdText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public abstract getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPasswordLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getPasswordText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public abstract getSaveInstance()Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSignInButton()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public initCursorState(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;-><init>(Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public initIdSuggestion(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getEmailSuggestionList(Landroid/content/Context;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->setSuggestionList(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/ArrayAdapter;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract needToCheckResumeCondition()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public refreshIdFieldAndRequestFocusOnPw(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "loginId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refreshSupportedSimpleSignIn()V
    .locals 0

    return-void
.end method

.method public abstract requestFocusOnId()V
.end method

.method public abstract requestFocusOnPw()V
.end method

.method public abstract restoreSaveInstance(Landroid/os/Parcelable;)V
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public setSignInButtonClickable(Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSignInButtonClickable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getSignInButton()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public abstract setSignInViewLiveData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showErrorMessageOnId(I)V
.end method

.method public abstract showErrorMessageOnPw(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatePasskeyButtonVisible(Z)V
.end method
