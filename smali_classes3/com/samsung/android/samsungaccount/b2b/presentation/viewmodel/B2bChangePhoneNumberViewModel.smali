.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010G\u001a\u00020\n2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0002J\u0008\u0010J\u001a\u00020\nH\u0002J\u0010\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020MH\u0002J\u0008\u0010N\u001a\u00020\nH\u0014J\u0010\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020\rH\u0002J\u0010\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020\rH\u0002J\u0008\u0010R\u001a\u00020\nH\u0002J\u0006\u0010S\u001a\u00020\nJ\u0010\u0010T\u001a\u00020\n2\u0008\u0010U\u001a\u0004\u0018\u00010IJ\u0012\u0010V\u001a\u00020\n2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0002J\u0006\u0010Y\u001a\u00020\nJ\u0006\u0010Z\u001a\u00020\nJ\u0006\u0010[\u001a\u00020\nJ\u0006\u0010\\\u001a\u00020\nJ \u0010]\u001a\u00020\n*\u00020X2\u0008\u0008\u0002\u0010^\u001a\u00020.2\u0008\u0008\u0002\u0010_\u001a\u00020.H\u0002J\u000c\u0010`\u001a\u00020\u0013*\u00020MH\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001a\u0010\"\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u001d\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0011\u0010-\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010/R\u000e\u00100\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u0010\u0018R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010(R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020=@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u001d\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010(R\u001d\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0&8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010(R\u001d\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t0&8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "updatePhoneNumberUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;)V",
        "_expirePrivilege",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_expireSession",
        "_inputCodeState",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;",
        "_phoneNumberState",
        "_startTimer",
        "_toast",
        "",
        "_updatePhoneNumberScreen",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;",
        "code",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "countryCallingCode",
        "getCountryCallingCode",
        "setCountryCallingCode",
        "countryNameWithCountryCallingCode",
        "getCountryNameWithCountryCallingCode",
        "setCountryNameWithCountryCallingCode",
        "expirePrivilege",
        "Landroidx/lifecycle/LiveData;",
        "getExpirePrivilege",
        "()Landroidx/lifecycle/LiveData;",
        "expireSession",
        "getExpireSession",
        "inputCodeState",
        "getInputCodeState",
        "isAlreadySmsCodeRequested",
        "",
        "()Z",
        "oldPhoneNumber",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "phoneNumberState",
        "getPhoneNumberState",
        "signUpInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "getSignUpInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "setSignUpInfo",
        "(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V",
        "<set-?>",
        "",
        "smsCodeExpiredTimeMillis",
        "getSmsCodeExpiredTimeMillis",
        "()J",
        "startTimer",
        "getStartTimer",
        "toast",
        "getToast",
        "updatePhoneNumberScreen",
        "getUpdatePhoneNumberScreen",
        "handleGetPreCountrySuccess",
        "bundle",
        "Landroid/os/Bundle;",
        "initCountryCode",
        "launchNextScreen",
        "currentStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;",
        "onCleared",
        "postInputCodeState",
        "state",
        "postPhoneNumberState",
        "requestPreCountry",
        "sendCodeForChangePhoneNumber",
        "setCountryCode",
        "data",
        "showErrorToast",
        "exception",
        "",
        "startUpdatePhoneNumber",
        "validateInputCode",
        "validatePhoneNumber",
        "verifyCode",
        "handleException",
        "isSendCode",
        "isVerifyCode",
        "toScreen",
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
.field private final _expirePrivilege:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _expireSession:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _inputCodeState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _phoneNumberState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _startTimer:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _toast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updatePhoneNumberScreen:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countryCallingCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countryNameWithCountryCallingCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expirePrivilege:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expireSession:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputCodeState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldPhoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneNumberState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smsCodeExpiredTimeMillis:J

.field private final startTimer:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatePhoneNumberUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePhoneNumberUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->updatePhoneNumberUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_updatePhoneNumberScreen:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_startTimer:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->startTimer:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_expireSession:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->expireSession:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_expirePrivilege:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->expirePrivilege:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_phoneNumberState:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->phoneNumberState:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_inputCodeState:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->inputCodeState:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->oldPhoneNumber:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->countryCallingCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->countryNameWithCountryCallingCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->phoneNumber:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->code:Ljava/lang/String;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    return-void
.end method

.method public static final synthetic access$getUpdatePhoneNumberUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->updatePhoneNumberUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_startTimer$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_startTimer:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleGetPreCountrySuccess(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->handleGetPreCountrySuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$initCountryCode(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->initCountryCode()V

    return-void
.end method

.method public static final synthetic access$launchNextScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->launchNextScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)V

    return-void
.end method

.method public static final synthetic access$setOldPhoneNumber$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->oldPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSmsCodeExpiredTimeMillis$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->smsCodeExpiredTimeMillis:J

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->requestPreCountry$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final handleException(Ljava/lang/Throwable;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "EXCEED_RESEND_LIMITATION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_inputCodeState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->LIMIT:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "EXPIRED_FLOW_SESSION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_expireSession:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string p2, "INSUFFICIENT_PRIVILEGE_LEVEL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_expirePrivilege:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "INVALID_PARAMETER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->INVALID:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->postPhoneNumberState(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_7

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_inputCodeState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->INVALID:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    const-string p2, "INVALID_VERIFICATION_CODE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_inputCodeState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->INVALID:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->showErrorToast(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x721f86d7 -> :sswitch_4
        -0x6cf2e4df -> :sswitch_3
        -0x489d2c06 -> :sswitch_2
        -0x345358a1 -> :sswitch_1
        0x5c19c6d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic handleException$default(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;Ljava/lang/Throwable;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->handleException(Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method private final handleGetPreCountrySuccess(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "countryCallingCode"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->countryCallingCode:Ljava/lang/String;

    const-string v0, "countryName"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->countryCallingCode:Ljava/lang/String;

    const-string v1, " (+"

    const-string v2, ")"

    invoke-static {p1, v1, v0, v2}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->countryNameWithCountryCallingCode:Ljava/lang/String;

    const-string p0, "handleGetPreCountrySuccess-> "

    const-string v0, "B2bChangePhoneNumberViewModel"

    invoke-static {p0, p1, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final initCountryCode()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->requestPreCountry()V

    return-void
.end method

.method private final launchNextScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->updatePhoneNumberUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;->getNextSmsVerificationStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->toScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_updatePhoneNumberScreen:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final postInputCodeState(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_inputCodeState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_inputCodeState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final postPhoneNumberState(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_phoneNumberState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;->peekContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_phoneNumberState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final requestPreCountry()V
    .locals 4

    const-string v0, "B2bChangePhoneNumberViewModel"

    const-string v1, "requestPreCountry"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->getPreCountryListObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$requestPreCountry$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$requestPreCountry$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;)V

    new-instance v2, Ln2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final requestPreCountry$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showErrorToast(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lcom/samsung/android/samsungaccount/b2b/util/ErrorMessageUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/ErrorMessageUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/util/ErrorMessageUtil;->getErrorMessage(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final toScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;
    .locals 0

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$PhoneNumberUpdate;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;->UPDATE_PHONE_NUMBER:Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$PhoneNumberUpdateVerifyCode;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;->UPDATE_PHONE_NUMBER:Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$Completed;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;->COMPLETED:Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "unexpected step"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryCallingCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->countryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryNameWithCountryCallingCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->countryNameWithCountryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpirePrivilege()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->expirePrivilege:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getExpireSession()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->expireSession:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getInputCodeState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->inputCodeState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneNumberState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->phoneNumberState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSignUpInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    return-object p0
.end method

.method public final getSmsCodeExpiredTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->smsCodeExpiredTimeMillis:J

    return-wide v0
.end method

.method public final getStartTimer()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->startTimer:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getToast()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getUpdatePhoneNumberScreen()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/UpdatePhoneNumberScreen;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->_updatePhoneNumberScreen:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isAlreadySmsCodeRequested()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->smsCodeExpiredTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "B2bChangePhoneNumberViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final sendCodeForChangePhoneNumber()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->oldPhoneNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->ALREADY_IN_USE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->postPhoneNumberState(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V

    return-void

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$sendCodeForChangePhoneNumber$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$sendCodeForChangePhoneNumber$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$sendCodeForChangePhoneNumber$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$sendCodeForChangePhoneNumber$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->code:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCallingCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->countryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "key_country_calling_code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->countryCallingCode:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCountryNameWithCountryCallingCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->countryNameWithCountryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setSignUpInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    return-void
.end method

.method public final startUpdatePhoneNumber()V
    .locals 8

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$startUpdatePhoneNumber$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$startUpdatePhoneNumber$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$startUpdatePhoneNumber$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$startUpdatePhoneNumber$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final validateInputCode()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->VALID:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->NONE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->postInputCodeState(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V

    return-void
.end method

.method public final validatePhoneNumber()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->phoneNumber:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->NONE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->INVALID:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;->VALID:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->postPhoneNumberState(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/InputState;)V

    return-void
.end method

.method public final verifyCode()V
    .locals 8

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$verifyCode$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$verifyCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$verifyCode$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel$verifyCode$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method
