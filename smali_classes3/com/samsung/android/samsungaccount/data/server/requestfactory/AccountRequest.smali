.class public final Lcom/samsung/android/samsungaccount/data/server/requestfactory/AccountRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/server/requestfactory/AccountRequest;",
        "",
        "()V",
        "makeRequestClientForGetCountryPolicy",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;",
        "responseListener",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRequest.kt\ncom/samsung/android/samsungaccount/data/server/requestfactory/AccountRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/data/server/requestfactory/AccountRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/requestfactory/AccountRequest;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/data/server/requestfactory/AccountRequest;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/data/server/requestfactory/AccountRequest;->INSTANCE:Lcom/samsung/android/samsungaccount/data/server/requestfactory/AccountRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeRequestClientForGetCountryPolicy(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "responseListener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/samsungaccount/data/server/url/AccountUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/data/server/url/AccountUrl;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/data/server/url/AccountUrl;->getUrlForGetCountryPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    const-string p1, "AccountRequest"

    const-string v0, " makeRequestClientForGetCountryPolicy"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
