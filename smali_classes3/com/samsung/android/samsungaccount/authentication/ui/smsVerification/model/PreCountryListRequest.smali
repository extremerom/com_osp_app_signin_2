.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00030\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "countryCallingCode",
        "",
        "mcc",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "countryName",
        "preCountryListObservable",
        "Lio/reactivex/Single;",
        "Landroid/os/Bundle;",
        "getPreCountryListObservable",
        "()Lio/reactivex/Single;",
        "findCountryNameByParams",
        "",
        "makeResultData",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreCountryListRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreCountryListRequest.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest$Companion;
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

.field private countryCallingCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->countryCallingCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->mcc:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->contextReference:Ljava/lang/ref/WeakReference;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->countryName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final _get_preCountryListObservable_$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->findCountryNameByParams()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->makeResultData()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->_get_preCountryListObservable_$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final findCountryNameByParams()V
    .locals 8

    const-string v0, "PreCountryListRequest"

    const-string v1, "findCountryNameByParams"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    const-string p0, "context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;->fromPreloadAsset(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "countryCallingCodeList is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->mcc:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "getCountryInfoList(...)"

    const-string v6, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->mcc:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2ForUpperCase(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;->getCountryInfoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->getAlpha2CountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v5

    :cond_3
    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->getDisplayCountryNameFromIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->countryName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, v0

    :goto_0
    iput-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->countryCallingCode:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->countryCallingCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;->getCountryInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->countryCallingCode:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v3, v1

    :cond_8
    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v0

    :goto_1
    iput-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->countryName:Ljava/lang/String;

    :cond_a
    :goto_2
    return-void
.end method

.method private final makeResultData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "countryCallingCode"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->countryCallingCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "countryName"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;
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

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPreCountryListObservable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lbg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
