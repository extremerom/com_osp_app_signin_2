.class final Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndBroadcast(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $afterCheck:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forceBroadcast:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$2;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$2;->$forceBroadcast:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$2;->$afterCheck:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$2;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$2;->$forceBroadcast:Z

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->access$onHandleResult(Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker$checkIsMinorAndBroadcast$2;->$afterCheck:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
