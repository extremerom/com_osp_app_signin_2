.class final Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->getCarePlusUrl(ZLjava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "carePlusUrl",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2;->this$0:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;)Lio/reactivex/SingleSource;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "carePlusUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2;->this$0:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->access$getRemoteDataSource$p(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;)Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2;->this$0:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;->getAuthCodeObservable(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2;->this$0:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/payments/a;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/data/payments/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2;->invoke(Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
