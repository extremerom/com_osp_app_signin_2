.class final Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenName$2;->this$0:Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenName$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenName$2;->this$0:Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->access$getChildGivenNameFromPush(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenName$2;->this$0:Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->access$getChildGivenNameFromFamilyDb(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->access$getChildGivenNameFromResource(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "access$getChildGivenNameFromResource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method
