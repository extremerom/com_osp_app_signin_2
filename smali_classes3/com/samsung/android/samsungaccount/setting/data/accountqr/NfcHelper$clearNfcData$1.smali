.class final Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->clearNfcData(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.samsungaccount.setting.data.accountqr.NfcHelper"
    f = "NfcHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5a,
        0x62,
        0x63
    }
    m = "clearNfcData"
    n = {
        "this",
        "isFromReceiver",
        "retryCount",
        "this",
        "retryCount"
    }
    s = {
        "L$0",
        "Z$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper$clearNfcData$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->clearNfcData(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
