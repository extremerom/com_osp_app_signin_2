.class public final Lcom/samsung/android/samsungaccount/b2b/data/mapper/consent/ConsentMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\u0012\u0010\u0008\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\t\u001a\u00020\n\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "toConsentData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;",
        "toConsentDataList",
        "",
        "toConsentDbData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;",
        "Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;",
        "toConsentDbItem",
        "lastUpdateTime",
        "",
        "toRequiredConsentPeriod",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentConfigVo;",
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
        "SMAP\nConsentMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentMapper.kt\ncom/samsung/android/samsungaccount/b2b/data/mapper/consent/ConsentMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1863#2,2:66\n*S KotlinDebug\n*F\n+ 1 ConsentMapper.kt\ncom/samsung/android/samsungaccount/b2b/data/mapper/consent/ConsentMapperKt\n*L\n40#1:66,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final toConsentData(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;
    .locals 9
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;->getMandatory()Z

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;->getPassed()Z

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;->getLegalType()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final toConsentDataList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/consent/ConsentMapperKt;->toConsentData(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentVo;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toConsentDbData(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;
    .locals 10
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getConsentInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->isAgreed()Z

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getLastUpdateTime()J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public static final toConsentDbItem(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;J)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
    .locals 9
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->getConsentInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->isAgreed()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->setAgreed(Z)V

    return-object v0
.end method

.method public static final toRequiredConsentPeriod(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentConfigVo;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentConfigVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentConfigVo;->getCheckPeriod()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;-><init>(J)V

    return-object v0
.end method
