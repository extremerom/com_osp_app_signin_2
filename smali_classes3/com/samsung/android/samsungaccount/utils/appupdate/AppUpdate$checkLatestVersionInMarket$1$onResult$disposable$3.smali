.class final Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1$onResult$disposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->onResult(Ljava/lang/String;)V
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
        "exception",
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
.field final synthetic $callback:Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1$onResult$disposable$3;->$callback:Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1$onResult$disposable$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkLatestVersionInMarket: Failed to get result - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppUpdate"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "4"

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;->setResultCode(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;->setResultMessage(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1$onResult$disposable$3;->$callback:Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;->onUpdateChecked(Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;)V

    return-void
.end method
