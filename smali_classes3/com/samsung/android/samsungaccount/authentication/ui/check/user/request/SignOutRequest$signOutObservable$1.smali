.class final Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest$signOutObservable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;->signOutObservable()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "isReactivationUnlockNeeded",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;"
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest$signOutObservable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest$signOutObservable$1;->invoke$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest$signOutObservable$1;->invoke$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest$signOutObservable$1;->invoke$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;->access$deviceUnRegistrationObservable(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;->access$deAuthenticateObservable(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;->access$deAuthenticateObservable(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isReactivationUnlockNeeded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest$signOutObservable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;->access$reactivationLockNewApiObservable(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest$signOutObservable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;I)V

    invoke-static {v1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest$signOutObservable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest$signOutObservable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;->access$deviceUnRegistrationObservable(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest$signOutObservable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest$signOutObservable$1;->invoke(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
