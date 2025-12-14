.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EmailUpdatesViewModel"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mClientId:Ljava/lang/String;

.field private final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public mEmailPassword:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsValidEmailId:Z

.field private mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

.field public mNewEmailId:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNewEmailIdError:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOldEmailId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mEmailPassword:Landroidx/databinding/ObservableField;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$1;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailIdError:Landroidx/databinding/ObservableField;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mIsValidEmailId:Z

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->lambda$startChangeEmailIdRequest$4(Landroid/content/Context;)V

    return-void
.end method

.method private callSignIn(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->executeSignOut(Landroid/content/Context;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$Type;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$Type;

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->onStartActivity(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$Type;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EmailUpdatesViewModel"

    const-string v1, "cannot start activity."

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->onOverridePendingTransition()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->lambda$innerResendEmailRequest$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->lambda$innerResendEmailRequest$0()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->lambda$startChangeEmailIdRequest$3()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->lambda$validateEmailIdViaServer$7(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getErrorStringId(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "USR_3121"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "USR_3119"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "USR_1432"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7f12008d

    return p0

    :pswitch_1
    const p0, 0x7f1203e5

    return p0

    :pswitch_2
    const p0, 0x7f1200c0

    return p0

    :cond_3
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x35a847ad -> :sswitch_2
        0x35a924f1 -> :sswitch_1
        0x35a92508 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->lambda$innerResendEmailRequest$1(Landroid/content/Context;)V

    return-void
.end method

.method private handleEmailIdValidationError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "EmailUpdatesViewModel"

    const-string v1, "handleEmailIdValidationError"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USR_1511"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailIdError:Landroidx/databinding/ObservableField;

    const v0, 0x7f120355

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->extractEmailDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "USR_3111"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailIdError:Landroidx/databinding/ObservableField;

    const p2, 0x7f1203e5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleEmailIdValidationSuccess(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "EmailUpdatesViewModel"

    const-string v1, "handleEmailIdValidationSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->startChangeEmailIdRequest(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->lambda$startChangeEmailIdRequest$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method private innerResendEmailRequest(Landroid/content/Context;)V
    .locals 4

    const-string v0, "EmailUpdatesViewModel"

    const-string v1, "innerResendEmailRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "innerResendEmailRequest - context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ResendEmailRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mClientId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ResendEmailRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ltb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltb;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lub;

    invoke-direct {v1, p0, p1, v2}, Lub;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Landroid/content/Context;I)V

    new-instance v2, Lvb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvb;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->lambda$validateEmailIdViaServer$6(Landroid/content/Context;Z)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    return-object p0
.end method

.method private synthetic lambda$innerResendEmailRequest$0()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->onDismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$innerResendEmailRequest$1(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->onDismissProgressDialog()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "login id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "EmailUpdatesViewModel"

    invoke-static {v0, v1, v2}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->callSignIn(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$innerResendEmailRequest$2(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->showToast(I)V

    return-void
.end method

.method private synthetic lambda$startChangeEmailIdRequest$3()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->onDismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$startChangeEmailIdRequest$4(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->innerResendEmailRequest(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$startChangeEmailIdRequest$5(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->onDismissProgressDialog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->getErrorStringId(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->showToast(I)V

    return-void
.end method

.method private synthetic lambda$validateEmailIdViaServer$6(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->handleEmailIdValidationSuccess(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic lambda$validateEmailIdViaServer$7(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->handleEmailIdValidationError(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public checkButtonEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mEmailPassword:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailIdError:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public executeSignOut(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isSupportFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->setValueForFingerUsed(Landroid/content/Context;I)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->setIrisSAOff(Landroid/content/Context;)V

    :cond_1
    const-string v0, "EmailUpdatesViewModel.executeSignOut"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->setResultAndFinish(I)V

    return-void
.end method

.method public getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public getNewEmailId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;Landroid/content/Intent;)V
    .locals 1

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    const-string p2, "client_id"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mClientId:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "Calling_Package"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p3, "802"

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountEmailId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mOldEmailId:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$2;

    invoke-direct {p3, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mEmailPassword:Landroidx/databinding/ObservableField;

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$3;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    const-string v0, "EmailUpdatesViewModel"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public onClickChange(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->checkButtonEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "EmailUpdatesViewModel"

    const-string p1, "new Id is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mOldEmailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->showErrorDialog()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->validateEmailIdViaServer(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public onClickEmailPassword()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "802"

    const-string v1, "8101"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClickNewEmailId()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "802"

    const-string v1, "8102"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClickSignOut(Landroid/content/Context;)V
    .locals 3

    const-string v0, "EmailUpdatesViewModel"

    const-string v1, "onClickSignOut"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "802"

    const-string v2, "8007"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$Type;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$Type;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->onStartActivity(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$Type;)V

    goto :goto_0

    :cond_0
    const-string v0, "EmailUpdatesViewModel.onClickSignOut"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->signOutAndFinish()V

    :goto_0
    return-void
.end method

.method public setNewEmailId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public startChangeEmailIdRequest(Landroid/content/Context;)V
    .locals 7

    const-string v0, "EmailUpdatesViewModel"

    const-string v1, "startChangeEmailIdRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "startChangeEmailIdRequest - context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ChangeEmailIdRequest;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mOldEmailId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mEmailPassword:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mEmailPassword:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ChangeEmailIdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ltb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltb;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lub;

    invoke-direct {v1, p0, p1, v2}, Lub;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Landroid/content/Context;I)V

    new-instance v2, Lvb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvb;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public validateEmail(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "EmailUpdatesViewModel"

    const-string v1, "Invalid Domain : "

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->extractEmailDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {v5, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v2, v6}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validateEmail(Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mIsValidEmailId:Z

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const v5, 0x7f1200c2

    if-ne v2, p0, :cond_2

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_LONG:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-eq v2, p0, :cond_6

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_SHORT:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-ne v2, p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_WORD:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-ne v2, p0, :cond_4

    const p0, 0x7f1200c1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-ne v2, p0, :cond_5

    const-string p0, ".-_+ "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f12071c

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lcom/samsung/android/samsungaccount/utils/base/CommonValidator;->isDomainValid(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_1
    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1202d1

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v3
.end method

.method public validateEmailIdViaServer(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "EmailUpdatesViewModel"

    const-string v1, "validateEmailIdViaServer"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mIsValidEmailId:Z

    if-nez v1, :cond_0

    const-string p0, "validateEmailIdViaServer is invalid"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/IsValidLoginIdRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailId:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/IsValidLoginIdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lwb;

    invoke-direct {v1, p0, p1, p2}, Lwb;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Landroid/content/Context;Z)V

    new-instance p2, Ld6;

    const/4 v2, 0x3

    invoke-direct {p2, p0, p1, v2}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
