.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "countryCallingCodeList"
    strict = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CountryCallingCodeList"


# instance fields
.field private mCountryInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        type = Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;->mCountryInfoList:Ljava/util/List;

    return-void
.end method

.method public static fromPreloadAsset(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;
    .locals 2

    :try_start_0
    const-string v0, "country_calling_code_list.xml"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/Asset;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CountryCallingCodeList"

    const-string v1, "cannot create list from asset."

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    :try_start_0
    const-class v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;

    invoke-interface {v0, v1, p0}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CountryCallingCodeList"

    const-string v1, "cannot create from xml. "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCountryInfoItemList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;->getCountryInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->convert()Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCountryInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;->mCountryInfoList:Ljava/util/List;

    return-object p0
.end method

.method public setCountryInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryCallingCodeList;->mCountryInfoList:Ljava/util/List;

    return-void
.end method
