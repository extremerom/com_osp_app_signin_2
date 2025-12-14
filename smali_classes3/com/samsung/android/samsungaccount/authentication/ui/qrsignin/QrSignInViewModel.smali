.class public final Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010O\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u00102\u0006\u0010Q\u001a\u00020RH\u0002J\u0010\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u000cH\u0002J\u0006\u0010U\u001a\u00020\'J\u0006\u0010V\u001a\u00020WJ\u0012\u0010X\u001a\u00020W2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0002J\u0010\u0010[\u001a\u00020W2\u0006\u0010\\\u001a\u00020]H\u0002J\u0010\u0010^\u001a\u00020W2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010_\u001a\u00020W2\u0006\u0010\\\u001a\u00020]H\u0002J\u0008\u0010*\u001a\u00020WH\u0002J\u0006\u0010`\u001a\u00020WJ\u000e\u0010a\u001a\u00020W2\u0006\u0010b\u001a\u00020\nJ\u0006\u0010c\u001a\u00020WJ\u0008\u0010d\u001a\u00020WH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u001c\u0010 \u001a\n \r*\u0004\u0018\u00010!0!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0016R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001d\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001d\"\u0004\u0008<\u00109R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010C\u001a\u00020\n2\u0006\u0010B\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010-\"\u0004\u0008E\u0010/R\u0019\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u0016R\u001d\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0016R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;",
        "_codeExpired",
        "",
        "_expiredTime",
        "",
        "kotlin.jvm.PlatformType",
        "_isRequestRunning",
        "_qrImage",
        "Landroid/graphics/Bitmap;",
        "_showProgressDialog",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalytic",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "analyticPage",
        "getAnalyticPage",
        "()Ljava/lang/String;",
        "codeExpired",
        "getCodeExpired",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "expiredTime",
        "getExpiredTime",
        "expires",
        "",
        "handler",
        "Landroid/os/Handler;",
        "init",
        "initialized",
        "getInitialized",
        "()Z",
        "setInitialized",
        "(Z)V",
        "interval",
        "isQrExists",
        "setQrExists",
        "isRequestRunning",
        "keyPair",
        "Ljava/security/KeyPair;",
        "loginId",
        "getLoginId",
        "setLoginId",
        "(Ljava/lang/String;)V",
        "loginToken",
        "getLoginToken",
        "setLoginToken",
        "loginTokenDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "loginType",
        "nonce",
        "pinCodeDisposable",
        "value",
        "pollingRequest",
        "getPollingRequest",
        "setPollingRequest",
        "qrImage",
        "getQrImage",
        "showProgressDialog",
        "getShowProgressDialog",
        "timer",
        "Landroid/os/CountDownTimer;",
        "trxCode",
        "url",
        "userCode",
        "dimImage",
        "bitmap",
        "dim",
        "",
        "generateQrCode",
        "text",
        "getCountDownTime",
        "handleCodeExpired",
        "",
        "handleLoginTokenError",
        "e",
        "",
        "handleLoginTokenSuccess",
        "bundle",
        "Landroid/os/Bundle;",
        "handlePinCodeError",
        "handlePinCodeSuccess",
        "loadDefaultQrCode",
        "onClickNewCode",
        "isMainPageQr",
        "requestPin",
        "startTimer",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQrSignInViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrSignInViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1#2:361\n*E\n"
    }
.end annotation


# instance fields
.field private final _action:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _codeExpired:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _expiredTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isRequestRunning:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _qrImage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
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
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final action:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;",
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

.field private final analyticPage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final codeExpired:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiredTime:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expires:J

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialized:Z

.field private interval:J

.field private isQrExists:Z

.field private final isRequestRunning:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keyPair:Ljava/security/KeyPair;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loginId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginTokenDisposable:Lio/reactivex/disposables/Disposable;

.field private loginType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nonce:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pinCodeDisposable:Lio/reactivex/disposables/Disposable;

.field private pollingRequest:Z

.field private final qrImage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showProgressDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trxCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "720"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->analyticPage:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_qrImage:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->qrImage:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_codeExpired:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->codeExpired:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_isRequestRunning:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->isRequestRunning:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, "00:00"

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_expiredTime:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->expiredTime:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->action:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;->generateRsaKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->keyPair:Ljava/security/KeyPair;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;->generateRandomNonce(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->nonce:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->userCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->trxCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginType:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginToken:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ltk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$get_expiredTime$p(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_expiredTime:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleLoginTokenError(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handleLoginTokenError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleLoginTokenSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handleLoginTokenSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$handlePinCodeError(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handlePinCodeError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handlePinCodeSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handlePinCodeSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handler$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->requestPin$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final dimImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handler$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->requestPin$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->requestPin$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final generateQrCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateQrCode \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrSignInViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/samsung/android/samsungaccount/utils/ui/QrCodeUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/QrCodeUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "<get-context>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070450

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f0700fa

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/samsungaccount/utils/ui/QrCodeUtil;->drawQrCodeInCircleStyle$default(Lcom/samsung/android/samsungaccount/utils/ui/QrCodeUtil;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;[BLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;FILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "generateQrCode exception"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, "bitmap"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handler$lambda$10$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V

    return-void
.end method

.method private final handleLoginTokenError(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleLoginTokenError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QrSignInViewModel"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handleCodeExpired()V

    return-void
.end method

.method private final handleLoginTokenSuccess(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "handleAccessTokenSuccess"

    const-string v1, "QrSignInViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logInId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginId:Ljava/lang/String;

    const-string v0, "logInType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginType:Ljava/lang/String;

    const-string v0, "logInToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginToken:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginType:Ljava/lang/String;

    const-string v3, "  id = \'"

    const-string v4, "\'\n  type = \'"

    const-string v5, "\'\n  token = \'"

    invoke-static {v3, p1, v4, v0, v5}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginToken:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "  authorization pending..."

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->expires:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handleCodeExpired()V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->pollingRequest:Z

    if-nez p1, :cond_4

    const-string p0, "  authorization check cancelled"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->setPollingRequest(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handleCodeExpired()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;->SUCCEED:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->QR_SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_last_login_type"

    invoke-virtual {p1, p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final handlePinCodeError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handlePinCodeError - "

    const-string v2, "QrSignInViewModel"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ON_DISPOSE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;->FAILED:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;->FINISH:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handlePinCodeSuccess(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "handlePinCodeSuccess success"

    const-string v1, "QrSignInViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->userCode:Ljava/lang/String;

    const-string v0, "expiryInSeconds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->expires:J

    const-string v0, "pollingInterval"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v7

    iput-wide v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->interval:J

    const-string v0, "trxCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->trxCode:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->userCode:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->expires:J

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->trxCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->url:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  code = \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\n  current = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n  expires = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n  trxCode = \'"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\n  url = \'"

    const-string v2, "\'"

    invoke-static {v7, v0, p1, v6, v2}, Lo4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->userCode:Ljava/lang/String;

    invoke-static {p1, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getSettingsDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?modelName="

    invoke-static {p1, v1, v0}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_qrImage:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->generateQrCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->startTimer()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->isQrExists:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->setPollingRequest(Z)V

    return-void
.end method

.method private static final handler$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;Landroid/os/Message;)Z
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "QrSignInViewModel"

    const-string v0, "handle message"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;->generateRandomNonce(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/LoginTokenRequest;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->trxCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->nonce:Ljava/lang/String;

    invoke-static {v4, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->keyPair:Ljava/security/KeyPair;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;->sign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/LoginTokenRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/LoginTokenRequest;->getLoginTokenObservable()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lvk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvk;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$handler$1$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$handler$1$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V

    new-instance v1, Luk;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$handler$1$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$handler$1$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V

    new-instance v2, Luk;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginTokenDisposable:Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0
.end method

.method private static final handler$lambda$10$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QrSignInViewModel"

    const-string v1, "user cancelled - loginToken"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "ON_DISPOSE"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handleLoginTokenError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final handler$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handler$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->requestPin$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V

    return-void
.end method

.method private final init()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->pinCodeDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "pinCodeDisposable"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->pinCodeDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginTokenDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    const-string v2, "loginTokenDisposable"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginTokenDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;->generateRsaKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->keyPair:Ljava/security/KeyPair;

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;->generateRandomNonce(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->nonce:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->userCode:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->expires:J

    iput-wide v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->interval:J

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->trxCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_qrImage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_codeExpired:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->isQrExists:Z

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handler$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestPin$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_isRequestRunning:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestPin$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QrSignInViewModel"

    const-string v1, "user cancelled - pin"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "ON_DISPOSE"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handlePinCodeError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final requestPin$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestPin$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startTimer()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getCountDownTime()J

    move-result-wide v0

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$startTimer$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$startTimer$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;J)V

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

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
            "Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->action:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public final getAnalyticPage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->analyticPage:Ljava/lang/String;

    return-object p0
.end method

.method public final getCodeExpired()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->codeExpired:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCountDownTime()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->expires:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getExpiredTime()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->expiredTime:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getInitialized()Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->initialized:Z

    const-string v1, "view model initialized? - "

    const-string v2, "QrSignInViewModel"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->initialized:Z

    return p0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoginToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getPollingRequest()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->pollingRequest:Z

    return p0
.end method

.method public final getQrImage()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->qrImage:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final handleCodeExpired()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_codeExpired:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "QrSignInViewModel"

    if-eqz v0, :cond_0

    const-string p0, "handleCodeExpired already expired."

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->expires:J

    const-string v0, "userCode EXPIRED! current="

    const-string v7, ", expires="

    invoke-static {v0, v3, v4, v7}, La;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->isQrExists:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->setPollingRequest(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_codeExpired:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_qrImage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_qrImage:Landroidx/lifecycle/MutableLiveData;

    const/16 v2, 0x19

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->dimImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final isQrExists()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->isQrExists:Z

    return p0
.end method

.method public final isRequestRunning()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->isRequestRunning:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final loadDefaultQrCode()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_qrImage:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f08022d

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickNewCode(Z)V
    .locals 2

    const-string v0, "QrSignInViewModel"

    const-string v1, "onClickNewCode"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;->NO_NETWORK:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->init()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->requestPin()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->analyticPage:Ljava/lang/String;

    const-string v0, "7201"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final requestPin()V
    .locals 6

    const-string v0, "QrSignInViewModel"

    const-string v1, "requestPin"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->pollingRequest:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_codeExpired:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_isRequestRunning:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/PinCodeRequest;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->nonce:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->keyPair:Ljava/security/KeyPair;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    :cond_1
    invoke-virtual {v3, v2, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;->sign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->keyPair:Ljava/security/KeyPair;

    invoke-virtual {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/SignatureUtil$Companion;->getStringPublicKey(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/PinCodeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/PinCodeRequest;->getPinCodeObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lvk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvk;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lvk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvk;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$requestPin$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$requestPin$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V

    new-instance v2, Luk;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$requestPin$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$requestPin$4;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;)V

    new-instance v3, Luk;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Luk;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->pinCodeDisposable:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_0
    const-string v1, "requestPin cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->pollingRequest:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pollingRequest already exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->_codeExpired:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "or codeExpired: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->initialized:Z

    const-string p0, "QrSignInViewModel"

    const-string p1, "view model sets as initialized"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLoginId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginId:Ljava/lang/String;

    return-void
.end method

.method public final setLoginToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->loginToken:Ljava/lang/String;

    return-void
.end method

.method public final setPollingRequest(Z)V
    .locals 4

    const-string v0, "pollingRequest = "

    const-string v1, "QrSignInViewModel"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->interval:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-string v0, "  already requested"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->pollingRequest:Z

    return-void
.end method

.method public final setQrExists(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->isQrExists:Z

    return-void
.end method
