.class final Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest$registerObservable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;->registerObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "isSucceed",
        "invoke",
        "(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;"
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

.field final synthetic $jwsToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest$registerObservable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest$registerObservable$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest$registerObservable$1;->$jwsToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "isSucceed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest$registerObservable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest$registerObservable$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest$registerObservable$1;->$jwsToken:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;->access$requestAuthAndRegister(Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest$registerObservable$1;->invoke(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
