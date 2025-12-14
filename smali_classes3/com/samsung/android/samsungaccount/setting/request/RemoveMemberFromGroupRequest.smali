.class public final Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0014J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;",
        "context",
        "Landroid/content/Context;",
        "groupId",
        "",
        "userIdToRemove",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "baseObservable",
        "Lio/reactivex/Completable;",
        "token",
        "removeMemberFromGroupObservable",
        "accessToken",
        "Companion",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final groupId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userIdToRemove:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;->groupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;->userIdToRemove:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;->removeMemberFromGroupObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;->removeMemberFromGroupObservable$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final removeMemberFromGroupObservable$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const-string v0, "$context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/samsung/android/samsungaccount/authentication/server/common/request/FamilyRequest;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/FamilyRequest;

    iget-object v13, v10, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;->userIdToRemove:Ljava/lang/String;

    iget-object v14, v10, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;->groupId:Ljava/lang/String;

    new-instance v15, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->getOnSentErrorCodeButOnCompletedIfNoContentWhenOnFail()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "RemoveMemberFromGroupRequest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v12

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/FamilyRequest;->prepareRemoveMemberFromGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "from_json_code_message"

    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final removeMemberFromGroupObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RemoveMemberFromGroupRequest"

    const-string v1, "removeMemberFromGroupObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;->removeMemberFromGroupObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final removeMemberFromGroupObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpi;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, v1, p0}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Ltf;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
