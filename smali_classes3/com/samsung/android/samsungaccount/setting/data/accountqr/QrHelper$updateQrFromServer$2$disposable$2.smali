.class final Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->updateQrFromServer(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/CreateQrInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/CreateQrInfo;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$2;->$continuation:Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/CreateQrInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$2;->invoke(Lcom/samsung/android/samsungaccount/setting/data/accountqr/CreateQrInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/setting/data/accountqr/CreateQrInfo;)V
    .locals 12

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/CreateQrInfo;->getEncryptedData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/CreateQrInfo;->getExpiringDateTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateQrFromServer data = "

    const-string v3, ", ttl = "

    const-string v4, "QrHelper"

    invoke-static {v2, v0, v3, v1, v4}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/CreateQrInfo;->getExpiringDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->access$getTimeMillisFromServerDateTime(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;Ljava/lang/String;)J

    move-result-wide v6

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$2;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;)Landroid/content/Context;

    move-result-object v1

    new-instance v11, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/CreateQrInfo;->getEncryptedData()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-wide v4, v6

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;-><init>(Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->setQrPrefData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$2;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
