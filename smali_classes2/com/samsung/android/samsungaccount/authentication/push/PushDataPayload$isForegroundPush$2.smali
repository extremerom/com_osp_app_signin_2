.class final Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$isForegroundPush$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Lcom/samsung/android/samsungaccount/authentication/push/Button;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$isForegroundPush$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$isForegroundPush$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getTargetLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nopage"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$isForegroundPush$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getErrorLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload$isForegroundPush$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
