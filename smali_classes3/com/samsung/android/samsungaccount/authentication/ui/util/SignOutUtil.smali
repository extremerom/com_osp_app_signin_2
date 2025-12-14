.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007JV\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b26\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00060\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;",
        "",
        "()V",
        "TAG",
        "",
        "clearNfcData",
        "",
        "context",
        "Landroid/content/Context;",
        "signOutOnBackground",
        "activity",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "isSaveContactProfile",
        "",
        "signOutOnForeground",
        "showProgressDialog",
        "Lkotlin/Function2;",
        "Lio/reactivex/disposables/Disposable;",
        "Lkotlin/ParameterName;",
        "name",
        "disposable",
        "cancellable",
        "dismissProgressDialog",
        "Lkotlin/Function0;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SignOutUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;->signOutOnBackground$lambda$0(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;->signOutOnForeground$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V

    return-void
.end method

.method private final clearNfcData(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepositoryKt;->getQrNfcRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->clearData$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final signOutOnBackground(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Z)V
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignOutUtil"

    const-string v1, "signOutOnBackground"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1206e7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    const-string v1, "902"

    const-string v2, "9012"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->initValidSignOutTimer()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setSendSignOutRLBroadcast(Z)V

    :cond_1
    sput-boolean p1, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->sKeepContactProfileWhenSignOut:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/samsungaccount/profile/data/ContactsInsertManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/profile/data/ContactsInsertManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/profile/data/ContactsInsertManager;->insertProfileToContacts()V

    :cond_2
    new-instance p1, Ls4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls4;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;I)V

    const-string v0, "SignOutUtil.signOutOnBackground"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountFromSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchUtils;->requestIndexing(Landroid/content/Context;)V

    return-void
.end method

.method private static final signOutOnBackground$lambda$0(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public static final signOutOnForeground(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showProgressDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissProgressDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignOutUtil"

    const-string v1, "signOutOnForeground"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignOutUtil;->clearNfcData(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;->signOutObservable()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Le;

    const/16 v2, 0xa

    invoke-direct {v1, p2, p0, v2}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final signOutOnForeground$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)V
    .locals 2

    const-string v0, "$dismissProgressDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignOutUtil"

    const-string v1, "signOutOnForeground - doFinally"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method
