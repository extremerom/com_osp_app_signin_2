.class final Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$3;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "",
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

.field final synthetic $isFromQrScreen:Z

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$3;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$3;->$isFromQrScreen:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$3;->$continuation:Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateQrFromServer error = "

    const-string v1, "QrHelper"

    invoke-static {v0, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$3;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getQrPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/TimeUtils;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->getTimeInMillis$default(Lcom/samsung/android/samsungaccount/utils/TimeUtils;JJJJILjava/lang/Object;)J

    move-result-wide v3

    add-long v9, v1, v3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$3;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->getTriedCount()I

    move-result v0

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$3;->$isFromQrScreen:Z

    xor-int/lit8 v3, v3, 0x1

    add-int v11, v0, v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    move-wide v7, v9

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;-><init>(Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->setQrPrefData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper$updateQrFromServer$2$disposable$3;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
