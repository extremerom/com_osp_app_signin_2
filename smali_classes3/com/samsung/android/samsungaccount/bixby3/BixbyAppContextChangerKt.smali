.class public final Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a!\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a \u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "TAG",
        "",
        "changeBixbyAppContext",
        "Lkotlin/Result;",
        "",
        "context",
        "Landroid/content/Context;",
        "personalInfoData",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/Object;",
        "getBirthday",
        "Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;",
        "getCountry",
        "getLanguage",
        "getLlmContextJson",
        "kotlin.jvm.PlatformType",
        "getName",
        "getNickname",
        "getPhoneNumber",
        "getStatusMessage",
        "getWork",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBixbyAppContextChanger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BixbyAppContextChanger.kt\ncom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BixbyAppContextChanger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getLlmContextJson(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;->getLlmContextJson(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final changeBixbyAppContext(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BixbyAppContextChanger"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "personalInfoData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "changeBixbyAppContext"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt$changeBixbyAppContext$1$1;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt$changeBixbyAppContext$1$1;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "changeBixbyAppContext, error"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method private static final getBirthday(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "birthday"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setType(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedBirthday(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getCountry(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "country"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setType(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedCountry(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getLanguage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setType(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedLanguage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getLlmContextJson(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;
    .locals 12

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextData;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextData;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;->getName(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    move-result-object v4

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;->getBirthday(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    move-result-object v5

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;->getPhoneNumber(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    move-result-object v6

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;->getNickname(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    move-result-object v7

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;->getStatusMessage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    move-result-object v8

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;->getWork(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    move-result-object v9

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;->getLanguage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    move-result-object v10

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;->getCountry(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextData;->setLlmContext(Ljava/util/List;)V

    const-string p0, "samsung.samsungAccountApp"

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextData;->setLlmCapsuleId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BixbyAppContextChanger"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getName(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setType(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedName(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getNickname(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setType(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedNickname(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getPhoneNumber(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setType(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedPhoneNumber(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getStatusMessage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "status_message"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setType(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedStatusMessage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getWork(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "work"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setType(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPersonalInfoDisplayedWork(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/bixby3/LlmContextItem;->setValue(Ljava/lang/String;)V

    return-object v0
.end method
