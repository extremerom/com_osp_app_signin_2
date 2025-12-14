.class final Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2;->invoke(Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;)Lio/reactivex/SingleSource;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "authCode",
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
.field final synthetic $carePlusUrl:Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;->$carePlusUrl:Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;->$carePlusUrl:Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;->getTargetClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;->$carePlusUrl:Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->access$getCarePlusRedirectUri(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2$1;->$carePlusUrl:Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/CarePlusUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->access$getScData(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForAppToWebSsoV3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
