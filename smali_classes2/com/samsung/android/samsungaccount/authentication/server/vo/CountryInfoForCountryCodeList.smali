.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "countryInfo"
    strict = false
.end annotation


# instance fields
.field private mCountryCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCode"
        required = false
    .end annotation
.end field

.field private mCountryName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryName"
        required = false
    .end annotation
.end field

.field private mMobileCountryCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mobileCountryCode"
        required = false
    .end annotation
.end field

.field private mNativeCountryName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nativeCountryName"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert()Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mCountryName:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->setCountryName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mNativeCountryName:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->setNativeCountryName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mCountryCode:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->setCountryCode(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mMobileCountryCode:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->setMobileCountryCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mCountryName:Ljava/lang/String;

    return-object p0
.end method

.method public getMobileCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mMobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getNativeCountryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mNativeCountryName:Ljava/lang/String;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mCountryName:Ljava/lang/String;

    return-void
.end method

.method public setMobileCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mMobileCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setNativeCountryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCodeList;->mNativeCountryName:Ljava/lang/String;

    return-void
.end method
