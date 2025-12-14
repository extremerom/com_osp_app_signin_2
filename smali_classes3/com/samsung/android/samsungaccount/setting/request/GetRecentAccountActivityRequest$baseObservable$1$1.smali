.class final synthetic Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest$baseObservable$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest;->baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest$baseObservable$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest$baseObservable$1$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest$baseObservable$1$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest$baseObservable$1$1;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest$baseObservable$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "onSuccessWithResponseContent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListenerKt;

    const-string v3, "onSuccessWithResponseContent"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListenerKt;->onSuccessWithResponseContent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest$baseObservable$1$1;->invoke(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    move-result-object p0

    return-object p0
.end method
