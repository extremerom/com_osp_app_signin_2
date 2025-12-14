.class public final Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "getSettingConsentInfoObservable",
        "Lio/reactivex/Single;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->type:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->getSettingConsentInfoObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->getSettingConsentInfoObservable$lambda$2(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;)V

    return-void
.end method

.method private static final getSettingConsentInfoObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;Lio/reactivex/SingleEmitter;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionCcIso3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v11, p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->type:Ljava/lang/String;

    const-string v1, "com.osp.app.signin"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    sget-object v6, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest$getSettingConsentInfoObservable$1$1$requestClient$1;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest$getSettingConsentInfoObservable$1$1$requestClient$1;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const-string v3, "GetSettingConsentInfoRequest"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ConsentRequest;->prepareConsentList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "from_json_code_message"

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "appRegion is null or empty"

    invoke-static {p0, p1}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    const-string p0, "Context is null"

    invoke-static {p0, p1}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    :cond_3
    return-void
.end method

.method private static final getSettingConsentInfoObservable$lambda$2(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GetSettingConsentInfoRequest"

    const-string v1, "doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSettingConsentInfoObservable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lyc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ldf;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "doOnDispose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
