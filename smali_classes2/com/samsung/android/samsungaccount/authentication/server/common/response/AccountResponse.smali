.class public Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountResponse"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parse1stCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    const-string v0, "prefixName"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "mandatory"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldPrefixNameMandatory(Z)V

    :cond_0
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "selectionElementList"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addPrefixNameElementList(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldPrefixName(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "givenName"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldGivenNameMandatory(Z)V

    :cond_3
    invoke-virtual {p1, v4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldGivenName(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "familyName"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldFamilyNameMandatory(Z)V

    :cond_5
    invoke-virtual {p1, v4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldFamilyName(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parse1stCommonSignUpInfoFromXML mValueTagName : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountResponse"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parse1stCommonSignUpInfoFromXML mValueTagText : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    return v3
.end method

.method private static parse2ndCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    const-string v0, "birthDate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "mandatory"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldBirthDateMandatory(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldBirthDate(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "localityText"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldLocalityText(Z)V

    :cond_2
    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldLocalityText(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "postalCodeText"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "postalCodeTextWithFormat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldPostalCodeTextMandatory(Z)V

    :cond_6
    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldPostalCodeText(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parse2ndCommonSignUpInfoFromXML mValueTagName : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountResponse"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "parse2ndCommonSignUpInfoFromXML mValueTagText : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private static parse3rdCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    const-string v0, "receiveSMSPhoneNumberText"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "mandatory"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldReceiveSMSPhoneNumberTextMandatory(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldReceiveSMSPhoneNumberText(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "streetText"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldStreetTextMandatory(Z)V

    :cond_2
    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldStreetText(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parse3rdCommonSignUpInfoFromXML mValueTagName : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountResponse"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "parse3rdCommonSignUpInfoFromXML mValueTagText : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v4
.end method

.method private static parse4thCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    const-string v0, "extendedText"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "mandatory"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldExtendedTextMandatory(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldExtendedText(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "postOfficeBoxNumberText"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldPostOfficeBoxNumberTextMandatory(Z)V

    :cond_2
    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldPostOfficeBoxNumberText(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "regionText"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldRegionTextMandatory(Z)V

    :cond_4
    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldRegionText(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parse4thCommonSignUpInfoFromXML mValueTagName : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountResponse"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "parse4thCommonSignUpInfoFromXML mValueTagText : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    return v4
.end method

.method private static parse5thCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    const-string v0, "genderTypeCode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "mandatory"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldGenderTypeCodeMandatory(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldGenderTypeCode(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "userDisplayName"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldUserDisplayNameMandatory(Z)V

    :cond_2
    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldUserDisplayName(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parse5thCommonSignUpInfoFromXML mValueTagName : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountResponse"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "parse5thCommonSignUpInfoFromXML mValueTagText : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v4
.end method

.method private static parse6thCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    const-string v0, "require2FactorConfiguration"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mandatory"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->set2FactorVerificationMandatory(Z)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parse6thCommonSignUpInfoFromXML mValueTagName : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountResponse"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "parse6thCommonSignUpInfoFromXML mValueTagText : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static parse7thSignUpInfoByEmailPhoneFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    const-string/jumbo v0, "securityAnswer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "parse7thSignUpInfoByEmailPhoneFromXML mValueTagText : "

    const-string v2, "parse7thSignUpInfoByEmailPhoneFromXML mValueTagName : "

    const-string v3, "1"

    const-string v4, "mandatory"

    const-string v5, "AccountResponse"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v6}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldSecurityAnswerMandatory(Z)V

    :cond_0
    invoke-virtual {p1, v6}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldSecurityAnswer(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "securityQuestion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v6}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setFieldSecurityQuestionMandatory(Z)V

    :cond_2
    invoke-virtual {p1, v6}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addFieldSecurityQuestion(Z)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->addListOrder(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "optOutYNFlag"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setShowMarketingInformation(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "skipEmailVerification"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setSkipEmailVerification(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "ageLimitation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setAgeLimitation(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setAgeLimitation(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static parse7thSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const-string v0, "optOutYNFlag"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse7thSignUpInfoFromXML mValueTagName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountResponse"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parse7thSignUpInfoFromXML mValueTagText : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setShowMarketingInformation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "skipEmailVerification"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setSkipEmailVerification(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ageLimitation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->setAgeLimitation(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static parseAgeLimitationFromXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ageLimitation"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseRequireGDPRFromXML(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "requireGDPR"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->parseKeyNameFromXML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Y"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static parseServiceListFromXML(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/server/model/ServiceListItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ServiceList;->fromXml(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ServiceList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ServiceList;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "defaultObj"

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static parseSignUpInfoByEmailPhoneFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V
    .locals 6

    const-string v0, "parseSignUpInfoByEmailPhoneFromXML"

    const-string v1, "AccountResponse"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;-><init>()V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->getXmlPullParser(Ljava/io/StringReader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "emailID"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, p1

    goto :goto_1

    :cond_0
    const-string v4, "phoneNumberID"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-static {v3, v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parseSubSignUpInfoByEmailPhoneFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static parseSignUpInfoFromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .locals 6

    const-string v0, "parseSignUpInfoFromXML"

    const-string v1, "AccountResponse"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;-><init>()V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/HttpResponseHandler;->getXmlPullParser(Ljava/io/StringReader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse1stCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse2ndCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse3rdCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse4thCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse5thCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse6thCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse7thSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V

    return-object v0

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method private static parseSubSignUpInfoByEmailPhoneFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-static {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse1stCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse2ndCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse3rdCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse4thCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse5thCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse6thCommonSignUpInfoFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AccountResponse;->parse7thSignUpInfoByEmailPhoneFromXML(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_0
    return-void
.end method

.method public static parseUrlFromXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "PRO_MEM_1100"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultUrl;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultUrl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "parseUrlFromXML userUrl : "

    const-string v0, "AccountResponse"

    invoke-static {p0, v1, v0}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
