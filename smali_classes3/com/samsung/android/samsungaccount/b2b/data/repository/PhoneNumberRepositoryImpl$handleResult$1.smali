.class final Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->handleResult-3t6e044(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.samsungaccount.b2b.data.repository.PhoneNumberRepositoryImpl"
    f = "PhoneNumberRepositoryImpl.kt"
    i = {}
    l = {
        0x6c
    }
    m = "handleResult-3t6e044"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl$handleResult$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;->access$handleResult-3t6e044(Lcom/samsung/android/samsungaccount/b2b/data/repository/PhoneNumberRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
