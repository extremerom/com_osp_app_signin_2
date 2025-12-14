.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "countryInfo"
    strict = false
.end annotation


# instance fields
.field private mAlpha2CountryCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "alpha2countryCode"
        required = false
    .end annotation
.end field

.field private mCountryCallingCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCallingCode"
    .end annotation
.end field

.field private mCountryCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCode"
        required = false
    .end annotation
.end field

.field private mCountryName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        data = true
        name = "countryName"
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
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mCountryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->setCountryName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mAlpha2CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->setAlpha2CountryCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mCountryCallingCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->setCountryCallingCode(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/CountryInfoItem;->setCountryCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAlpha2CountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mAlpha2CountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCallingCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mCountryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mCountryName:Ljava/lang/String;

    return-object p0
.end method

.method public setAlpha2CountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mAlpha2CountryCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryCallingCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mCountryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CountryInfoForCountryCallingCodeList;->mCountryName:Ljava/lang/String;

    return-void
.end method
