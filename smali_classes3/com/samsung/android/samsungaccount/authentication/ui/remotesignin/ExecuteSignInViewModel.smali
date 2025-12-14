.class public final Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;,
        Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002:\u0001gB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080SJ\u0012\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u00080SJ\u0018\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u000fH\u0002J\u0010\u0010Z\u001a\u00020V2\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010]\u001a\u00020V2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010^\u001a\u000205J\u0008\u0010_\u001a\u000205H\u0002J\u0006\u0010`\u001a\u00020VJ\u0006\u0010a\u001a\u00020VJ\u0006\u0010b\u001a\u00020VJ\u0006\u0010c\u001a\u00020VJ\u0006\u0010d\u001a\u00020VJ\u0008\u0010e\u001a\u00020VH\u0002J\u0006\u0010f\u001a\u00020VR\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010$\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u000f0\u000f0%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010+\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u000f0\u000f0%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\u0011\u0010.\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0011R\"\u00100\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010\u000f0\u000f0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0015\"\u0004\u0008;\u0010\u0017R\u0011\u0010<\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0015R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010(R\u0019\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0H\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0011R\u0011\u0010P\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0011\u00a8\u0006h"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalytic",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "billingAddress",
        "",
        "getBillingAddress",
        "()Ljava/lang/String;",
        "completed",
        "Landroidx/databinding/ObservableBoolean;",
        "getCompleted",
        "()Landroidx/databinding/ObservableBoolean;",
        "setCompleted",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "contentObserver",
        "Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;",
        "getContentObserver",
        "()Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;",
        "setContentObserver",
        "(Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "data",
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;",
        "descAfterSignIn",
        "Landroidx/databinding/ObservableField;",
        "kotlin.jvm.PlatformType",
        "getDescAfterSignIn",
        "()Landroidx/databinding/ObservableField;",
        "setDescAfterSignIn",
        "(Landroidx/databinding/ObservableField;)V",
        "descBeforeSignIn",
        "getDescBeforeSignIn",
        "setDescBeforeSignIn",
        "displayedId",
        "getDisplayedId",
        "displayedName",
        "getDisplayedName",
        "getAuthCodeDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "initialized",
        "",
        "getInitialized",
        "()Z",
        "setInitialized",
        "(Z)V",
        "isCmdRequest",
        "setCmdRequest",
        "needAddCreditCardButton",
        "getNeedAddCreditCardButton",
        "profileData",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "getProfileData",
        "()Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "setProfileData",
        "(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V",
        "profileImage",
        "",
        "getProfileImage",
        "profileImageListener",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "getProfileImageListener",
        "()Lcom/bumptech/glide/request/RequestListener;",
        "progress",
        "sendAuthCodeDisposable",
        "tag",
        "getTag",
        "wipUrl",
        "getWipUrl",
        "getAction",
        "Landroidx/lifecycle/LiveData;",
        "getProgress",
        "handleAuthCodeError",
        "",
        "e",
        "",
        "caller",
        "handleGetAuthCodeSuccess",
        "bundle",
        "Landroid/os/Bundle;",
        "handleSendAuthCodeSuccess",
        "isPrepared",
        "isRunning",
        "onAddCreditCardButtonClicked",
        "onClickCancel",
        "onClickSignIn",
        "onClickUseAnother",
        "onOkButtonClicked",
        "setDescription",
        "startTrigger",
        "Action",
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


# instance fields
.field private final action:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private completed:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private descAfterSignIn:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private descBeforeSignIn:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayedName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

.field private initialized:Z

.field private isCmdRequest:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final needAddCreditCardButton:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profileImage:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileImageListener:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lio/reactivex/disposables/Disposable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sendAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, "ExecuteSignInViewModel"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->tag:Ljava/lang/String;

    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->displayedName:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->profileImage:Landroidx/databinding/ObservableField;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData$Companion;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->completed:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->isCmdRequest:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->needAddCreditCardButton:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->progress:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->descBeforeSignIn:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->descAfterSignIn:Landroidx/databinding/ObservableField;

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$profileImageListener$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$profileImageListener$1;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$profileImageListener$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$profileImageListener$2;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/GlideRequestListener;->getGlideRequestListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/request/RequestListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->profileImageListener:Lcom/bumptech/glide/request/RequestListener;

    return-void
.end method

.method public static final synthetic access$handleAuthCodeError(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->handleAuthCodeError(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleGetAuthCodeSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->handleGetAuthCodeSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$handleSendAuthCodeSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->handleSendAuthCodeSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->onClickSignIn$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->onClickSignIn$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->handleGetAuthCodeSuccess$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->handleGetAuthCodeSuccess$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->handleGetAuthCodeSuccess$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->onClickSignIn$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V

    return-void
.end method

.method private final handleAuthCodeError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleAuthCodeError "

    const-string v1, " - "

    const-string v2, "ExecuteSignInViewModel"

    invoke-static {v0, p2, v1, p1, v2}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;->DISMISS_PROGRESS:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;

    invoke-direct {p2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;->FAILED:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleGetAuthCodeSuccess(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ExecuteSignInViewModel"

    const-string v1, "handleGetAuthCodeSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    const-string v1, "AuthCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->setAuthCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    const-string v1, "authCodeExpiresIn"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->setCodeExpiresIn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;->DISMISS_PROGRESS:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/SendAuthCodeRequest;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getTrxCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getCodeExpiresIn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/SendAuthCodeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkc;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$handleGetAuthCodeSuccess$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$handleGetAuthCodeSuccess$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V

    new-instance v1, Lua;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$handleGetAuthCodeSuccess$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$handleGetAuthCodeSuccess$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V

    new-instance v2, Lua;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->sendAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-nez p1, :cond_2

    const-string p1, "sendAuthCodeDisposable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleGetAuthCodeSuccess$lambda$3(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExecuteSignInViewModel"

    const-string v1, "user cancelled - send"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "ON_DISPOSE"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "send"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->handleAuthCodeError(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static final handleGetAuthCodeSuccess$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleGetAuthCodeSuccess$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleSendAuthCodeSuccess(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "billingAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExecuteSignInViewModel"

    const-string v2, "SendAuthCodeRequest success"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->setBillingAddress(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->needAddCreditCardButton:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;->DISMISS_PROGRESS:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->completed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "getAuthCodeDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->sendAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_4

    if-nez p0, :cond_2

    const-string p0, "sendAuthCodeDisposable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final onClickSignIn$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExecuteSignInViewModel"

    const-string v1, "user cancelled - get"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "ON_DISPOSE"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->handleAuthCodeError(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static final onClickSignIn$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClickSignIn$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setDescription()V
    .locals 5

    const v0, 0x7f1206f1

    const v1, 0x7f1206f0

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const v0, 0x7f1206f3

    const v1, 0x7f1206f2

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    const v1, 0x7f1206ee

    goto :goto_0

    :cond_0
    const v1, 0x7f1206ed

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->descBeforeSignIn:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getModelName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->descAfterSignIn:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getModelName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public final getBillingAddress()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getBillingAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCompleted()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->completed:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getContentObserver()Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDescAfterSignIn()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->descAfterSignIn:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getDescBeforeSignIn()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->descBeforeSignIn:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getDisplayedId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSamsungAccountId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDisplayedName()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->displayedName:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->initialized:Z

    return p0
.end method

.method public final getNeedAddCreditCardButton()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->needAddCreditCardButton:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getProfileData()Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    return-object p0
.end method

.method public getProfileImage()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->profileImage:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getProfileImageListener()Lcom/bumptech/glide/request/RequestListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->profileImageListener:Lcom/bumptech/glide/request/RequestListener;

    return-object p0
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lio/reactivex/disposables/Disposable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->progress:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getWipUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getWipUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isCmdRequest()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->isCmdRequest:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isPrepared()Z
    .locals 4

    const-string v0, "isPrepared"

    const-string v1, "ExecuteSignInViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getPinCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getTrxCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string p0, "not enough data for remote sign in"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "account is not signed in"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->displayUserProfile()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->setDescription()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->initialized:Z

    return v0
.end method

.method public final onAddCreditCardButtonClicked()V
    .locals 3

    const-string v0, "ExecuteSignInViewModel"

    const-string v1, "onAddCreditCardButtonClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;->SHOW_BILLING_PAGE:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "707"

    const-string v1, "7110"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickCancel()V
    .locals 3

    const-string v0, "ExecuteSignInViewModel"

    const-string v1, "onClickCancel"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;->QUIT:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "707"

    const-string v1, "7116"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickSignIn()V
    .locals 5

    const-string v0, "ExecuteSignInViewModel"

    const-string v1, "onClickSignIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "already started"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/AuthCodeForRemoteSignInRequest;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getPhysicalAddressText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/AuthCodeForRemoteSignInRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/AuthCodeForRemoteSignInRequest;->getAuthCodeForRemoteSignInObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkc;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$onClickSignIn$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$onClickSignIn$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V

    new-instance v2, Lua;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$onClickSignIn$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$onClickSignIn$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;)V

    new-instance v3, Lua;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->getAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-nez v0, :cond_2

    const-string v0, "getAuthCodeDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "707"

    const-string v1, "7108"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickUseAnother()V
    .locals 3

    const-string v0, "ExecuteSignInViewModel"

    const-string v1, "onClickUseAnother"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;->SHOW_WEB:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "707"

    const-string v1, "7109"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOkButtonClicked()V
    .locals 3

    const-string v0, "ExecuteSignInViewModel"

    const-string v1, "onOkButtonClicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->action:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;->QUIT:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$Action;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "707"

    const-string v1, "7115"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCmdRequest(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->isCmdRequest:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setCompleted(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->completed:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public setContentObserver(Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->contentObserver:Lcom/samsung/android/samsungaccount/utils/ui/ContentObserverImpl;

    return-void
.end method

.method public final setDescAfterSignIn(Landroidx/databinding/ObservableField;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->descAfterSignIn:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setDescBeforeSignIn(Landroidx/databinding/ObservableField;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->descBeforeSignIn:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->initialized:Z

    return-void
.end method

.method public setProfileData(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    return-void
.end method

.method public final startTrigger()V
    .locals 3

    const-string v0, "ExecuteSignInViewModel"

    const-string v1, "startTrigger"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getCommand()Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->completed:Landroidx/databinding/ObservableBoolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->getCommand()Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->onClickUseAnother()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->onClickSignIn()V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->isCmdRequest:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/ExecuteSignInViewModel;->data:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInData;->setCommand(Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V

    :cond_4
    :goto_2
    return-void
.end method
