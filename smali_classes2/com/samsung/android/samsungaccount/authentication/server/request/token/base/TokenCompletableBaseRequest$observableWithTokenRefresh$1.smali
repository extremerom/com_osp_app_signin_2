.class final Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$observableWithTokenRefresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "token",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$observableWithTokenRefresh$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$observableWithTokenRefresh$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$observableWithTokenRefresh$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$observableWithTokenRefresh$1;->$context:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->access$getBaseObservable(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$observableWithTokenRefresh$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$observableWithTokenRefresh$1;->$context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->access$refreshToken(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$observableWithTokenRefresh$1;->invoke(Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
