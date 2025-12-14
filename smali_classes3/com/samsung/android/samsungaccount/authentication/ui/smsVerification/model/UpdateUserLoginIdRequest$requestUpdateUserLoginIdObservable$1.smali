.class final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->requestUpdateUserLoginIdObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
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
        "previousUserAuthTokenV02",
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

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "previousUserAuthTokenV02"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UpdateUserLoginIdRequest"

    const-string v1, "DB INIT And CLEAR PREFERENCE"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManager;->clearDB01(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->initDBV02(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;->clearPreferenceWithoutRegionDomain(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->access$changeAccountInfo(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->access$setSecureErrorExisted$p(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;->$context:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->access$getDeleteUserAuthTokenObservableIfNeed(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;->invoke(Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
