.class final Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$initSecurityInfoDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->initSecurityInfoDb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "securityActionRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "recentAccountActivityRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$initSecurityInfoDb$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$initSecurityInfoDb$1;->invoke$lambda$0(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/Object;)V
    .locals 1

    const-string p0, "SecurityInfoProvider"

    const-string v0, "security action and recent account activity are initialized."

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$initSecurityInfoDb$1;->invoke(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "securityActionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentAccountActivityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$initSecurityInfoDb$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getSecurityActionObservable$default(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p2, v1, v2, v3}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getRecentAccountActivityObservable$default(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$initSecurityInfoDb$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    new-instance p2, Ld2;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
