.class final Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable$executeRubinUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->executeRubinUpdate(ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "timeStamp",
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
.field final synthetic $requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable$executeRubinUpdate$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable$executeRubinUpdate$1;->$requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable$executeRubinUpdate$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable$executeRubinUpdate$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable$executeRubinUpdate$1;->$requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->access$handleOnSuccess(Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    return-void
.end method
