.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$BirthdayPickerDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00012B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010)\u001a\u00020*J\u0008\u0010+\u001a\u00020*H\u0014J\u001e\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.J\u0006\u00101\u001a\u00020*R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001aR\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001a\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "personalInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
        "application",
        "Landroid/app/Application;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/app/Application;)V",
        "_handleError",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_preparedToShowPicker",
        "",
        "_showDialogByType",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$BirthdayPickerDialog;",
        "_showProgressBar",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "handleError",
        "Landroidx/lifecycle/LiveData;",
        "getHandleError",
        "()Landroidx/lifecycle/LiveData;",
        "personalInfoData",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
        "getPersonalInfoData$annotations",
        "()V",
        "getPersonalInfoData",
        "()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
        "setPersonalInfoData",
        "(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)V",
        "preparedToShowPicker",
        "getPreparedToShowPicker",
        "showDialogByType",
        "getShowDialogByType",
        "showProgressBar",
        "getShowProgressBar",
        "getPersonalInfo",
        "",
        "onCleared",
        "saveBirthdayInfo",
        "year",
        "",
        "month",
        "dayOfMonth",
        "savePersonalInfo",
        "BirthdayPickerDialog",
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
.field private final _handleError:Landroidx/lifecycle/MutableLiveData;
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

.field private final _preparedToShowPicker:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showDialogByType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$BirthdayPickerDialog;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showProgressBar:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/app/Application;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "personalInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_showDialogByType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_showProgressBar:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_handleError:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_preparedToShowPicker:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$get_handleError$p(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_handleError:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_preparedToShowPicker$p(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_preparedToShowPicker:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_showDialogByType$p(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_showDialogByType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->savePersonalInfo$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->getPersonalInfo$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->savePersonalInfo$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->getPersonalInfo$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->savePersonalInfo$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static final getPersonalInfo$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_showProgressBar:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getPersonalInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getPersonalInfo$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getPersonalInfoData$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->getPersonalInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final savePersonalInfo$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_showProgressBar:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final savePersonalInfo$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BirthdayPickerViewModel"

    const-string v1, "Confirm dialog shown"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_showDialogByType:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$BirthdayPickerDialog;->CONFIRM:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$BirthdayPickerDialog;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final savePersonalInfo$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHandleError()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_handleError:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getPersonalInfo()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->clearPersonalInfoData()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_showProgressBar:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getPersonalInfoObservable(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lj5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj5;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$getPersonalInfo$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$getPersonalInfo$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V

    new-instance v2, Ln2;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$getPersonalInfo$disposable$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$getPersonalInfo$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V

    new-instance v3, Ln2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    return-object p0
.end method

.method public final getPreparedToShowPicker()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_preparedToShowPicker:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowDialogByType()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$BirthdayPickerDialog;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_showDialogByType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getShowProgressBar()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_showProgressBar:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final saveBirthdayInfo(III)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%04d"

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "format(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setYear(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%02d"

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setMonth(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setDate(Ljava/lang/String;)V

    return-void
.end method

.method public final savePersonalInfo()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->setLocalProfileInfoReady(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->setRemoteProfileInfoReady(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->setRemoteAccountInfoReady(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setBirthdayDirty(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->_showProgressBar:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->savePersonalInfoObservable(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lj5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj5;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lj5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj5;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$savePersonalInfo$disposable$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel$savePersonalInfo$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V

    new-instance v3, Ln2;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final setPersonalInfoData(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    return-void
.end method
