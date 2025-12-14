.class public Lorg/apache/commons/validator/routines/DomainValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/routines/DomainValidator$IDNBUGHOLDER;,
        Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
    }
.end annotation


# static fields
.field private static final COUNTRY_CODE_TLDS:[Ljava/lang/String;

.field private static final DOMAIN_LABEL_REGEX:Ljava/lang/String; = "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

.field private static final DOMAIN_NAME_REGEX:Ljava/lang/String; = "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

.field private static final DOMAIN_VALIDATOR:Lorg/apache/commons/validator/routines/DomainValidator;

.field private static final DOMAIN_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/DomainValidator;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final GENERIC_TLDS:[Ljava/lang/String;

.field private static final INFRASTRUCTURE_TLDS:[Ljava/lang/String;

.field private static final LOCAL_TLDS:[Ljava/lang/String;

.field private static final MAX_DOMAIN_LENGTH:I = 0xfd

.field private static final TOP_LABEL_REGEX:Ljava/lang/String; = "\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

.field private static volatile countryCodeTLDsMinus:[Ljava/lang/String; = null

.field private static volatile countryCodeTLDsPlus:[Ljava/lang/String; = null

.field private static volatile genericTLDsMinus:[Ljava/lang/String; = null

.field private static volatile genericTLDsPlus:[Ljava/lang/String; = null

.field private static inUse:Z = false

.field private static final serialVersionUID:J = -0x3d2940f0b1ed13b9L


# instance fields
.field private final allowLocal:Z

.field private final domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

.field private final hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-instance v2, Lorg/apache/commons/validator/routines/DomainValidator;

    invoke-direct {v2, v0}, Lorg/apache/commons/validator/routines/DomainValidator;-><init>(Z)V

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->DOMAIN_VALIDATOR:Lorg/apache/commons/validator/routines/DomainValidator;

    new-instance v2, Lorg/apache/commons/validator/routines/DomainValidator;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/apache/commons/validator/routines/DomainValidator;-><init>(Z)V

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->DOMAIN_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/DomainValidator;

    const-string v2, "arpa"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    const/16 v2, 0x3e7

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "aaa"

    aput-object v4, v2, v0

    const-string v4, "aarp"

    aput-object v4, v2, v3

    const-string v4, "abb"

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "abbott"

    const/4 v6, 0x3

    aput-object v4, v2, v6

    const-string v4, "abbvie"

    const/4 v7, 0x4

    aput-object v4, v2, v7

    const-string v4, "abogado"

    const/4 v8, 0x5

    aput-object v4, v2, v8

    const-string v4, "abudhabi"

    const/4 v9, 0x6

    aput-object v4, v2, v9

    const-string v4, "academy"

    const/4 v10, 0x7

    aput-object v4, v2, v10

    const-string v4, "accenture"

    const/16 v11, 0x8

    aput-object v4, v2, v11

    const-string v4, "accountant"

    const/16 v12, 0x9

    aput-object v4, v2, v12

    const-string v4, "accountants"

    const/16 v13, 0xa

    aput-object v4, v2, v13

    const-string v4, "aco"

    const/16 v14, 0xb

    aput-object v4, v2, v14

    const-string v4, "active"

    const/16 v15, 0xc

    aput-object v4, v2, v15

    const-string v4, "actor"

    const/16 v16, 0xd

    aput-object v4, v2, v16

    const-string v4, "adac"

    const/16 v17, 0xe

    aput-object v4, v2, v17

    const-string v4, "ads"

    const/16 v18, 0xf

    aput-object v4, v2, v18

    const-string v4, "adult"

    const/16 v19, 0x10

    aput-object v4, v2, v19

    const-string v4, "aeg"

    const/16 v20, 0x11

    aput-object v4, v2, v20

    const-string v4, "aero"

    const/16 v21, 0x12

    aput-object v4, v2, v21

    const-string v4, "afl"

    const/16 v22, 0x13

    aput-object v4, v2, v22

    const-string v4, "agakhan"

    const/16 v23, 0x14

    aput-object v4, v2, v23

    const-string v4, "agency"

    const/16 v24, 0x15

    aput-object v4, v2, v24

    const-string v4, "aig"

    const/16 v25, 0x16

    aput-object v4, v2, v25

    const-string v4, "airforce"

    const/16 v25, 0x17

    aput-object v4, v2, v25

    const-string v4, "airtel"

    const/16 v25, 0x18

    aput-object v4, v2, v25

    const-string v4, "akdn"

    const/16 v25, 0x19

    aput-object v4, v2, v25

    const-string v4, "alibaba"

    const/16 v25, 0x1a

    aput-object v4, v2, v25

    const-string v4, "alipay"

    const/16 v25, 0x1b

    aput-object v4, v2, v25

    const-string v4, "allfinanz"

    const/16 v25, 0x1c

    aput-object v4, v2, v25

    const-string v4, "ally"

    const/16 v25, 0x1d

    aput-object v4, v2, v25

    const-string v4, "alsace"

    const/16 v25, 0x1e

    aput-object v4, v2, v25

    const-string v4, "amica"

    const/16 v25, 0x1f

    aput-object v4, v2, v25

    const-string v4, "amsterdam"

    const/16 v25, 0x20

    aput-object v4, v2, v25

    const-string v4, "analytics"

    const/16 v25, 0x21

    aput-object v4, v2, v25

    const-string v4, "android"

    const/16 v25, 0x22

    aput-object v4, v2, v25

    const-string v4, "anquan"

    const/16 v25, 0x23

    aput-object v4, v2, v25

    const-string v4, "apartments"

    const/16 v25, 0x24

    aput-object v4, v2, v25

    const-string v4, "app"

    const/16 v25, 0x25

    aput-object v4, v2, v25

    const-string v4, "apple"

    const/16 v25, 0x26

    aput-object v4, v2, v25

    const-string v4, "aquarelle"

    const/16 v25, 0x27

    aput-object v4, v2, v25

    const-string v4, "aramco"

    const/16 v25, 0x28

    aput-object v4, v2, v25

    const-string v4, "archi"

    const/16 v25, 0x29

    aput-object v4, v2, v25

    const-string v4, "army"

    const/16 v25, 0x2a

    aput-object v4, v2, v25

    const-string v4, "arte"

    const/16 v25, 0x2b

    aput-object v4, v2, v25

    const-string v4, "asia"

    const/16 v25, 0x2c

    aput-object v4, v2, v25

    const-string v4, "associates"

    const/16 v25, 0x2d

    aput-object v4, v2, v25

    const-string v4, "attorney"

    const/16 v25, 0x2e

    aput-object v4, v2, v25

    const-string v4, "auction"

    const/16 v25, 0x2f

    aput-object v4, v2, v25

    const-string v4, "audi"

    const/16 v25, 0x30

    aput-object v4, v2, v25

    const-string v4, "audio"

    const/16 v25, 0x31

    aput-object v4, v2, v25

    const-string v4, "author"

    const/16 v25, 0x32

    aput-object v4, v2, v25

    const-string v4, "auto"

    const/16 v25, 0x33

    aput-object v4, v2, v25

    const-string v4, "autos"

    const/16 v25, 0x34

    aput-object v4, v2, v25

    const-string v4, "avianca"

    const/16 v25, 0x35

    aput-object v4, v2, v25

    const-string v4, "aws"

    const/16 v25, 0x36

    aput-object v4, v2, v25

    const-string v4, "axa"

    const/16 v25, 0x37

    aput-object v4, v2, v25

    const-string v4, "azure"

    const/16 v25, 0x38

    aput-object v4, v2, v25

    const-string v4, "baby"

    const/16 v25, 0x39

    aput-object v4, v2, v25

    const-string v4, "baidu"

    const/16 v25, 0x3a

    aput-object v4, v2, v25

    const-string v4, "band"

    const/16 v25, 0x3b

    aput-object v4, v2, v25

    const-string v4, "bank"

    const/16 v25, 0x3c

    aput-object v4, v2, v25

    const-string v4, "bar"

    const/16 v25, 0x3d

    aput-object v4, v2, v25

    const-string v4, "barcelona"

    const/16 v25, 0x3e

    aput-object v4, v2, v25

    const-string v4, "barclaycard"

    const/16 v25, 0x3f

    aput-object v4, v2, v25

    const-string v4, "barclays"

    const/16 v25, 0x40

    aput-object v4, v2, v25

    const-string v4, "barefoot"

    const/16 v25, 0x41

    aput-object v4, v2, v25

    const-string v4, "bargains"

    const/16 v25, 0x42

    aput-object v4, v2, v25

    const-string v4, "bauhaus"

    const/16 v25, 0x43

    aput-object v4, v2, v25

    const-string v4, "bayern"

    const/16 v25, 0x44

    aput-object v4, v2, v25

    const-string v4, "bbc"

    const/16 v25, 0x45

    aput-object v4, v2, v25

    const-string v4, "bbva"

    const/16 v25, 0x46

    aput-object v4, v2, v25

    const-string v4, "bcg"

    const/16 v25, 0x47

    aput-object v4, v2, v25

    const-string v4, "bcn"

    const/16 v25, 0x48

    aput-object v4, v2, v25

    const-string v4, "beats"

    const/16 v25, 0x49

    aput-object v4, v2, v25

    const-string v4, "beer"

    const/16 v25, 0x4a

    aput-object v4, v2, v25

    const-string v4, "bentley"

    const/16 v25, 0x4b

    aput-object v4, v2, v25

    const-string v4, "berlin"

    const/16 v25, 0x4c

    aput-object v4, v2, v25

    const-string v4, "best"

    const/16 v25, 0x4d

    aput-object v4, v2, v25

    const-string v4, "bet"

    const/16 v25, 0x4e

    aput-object v4, v2, v25

    const-string v4, "bharti"

    const/16 v25, 0x4f

    aput-object v4, v2, v25

    const-string v4, "bible"

    const/16 v25, 0x50

    aput-object v4, v2, v25

    const-string v4, "bid"

    const/16 v25, 0x51

    aput-object v4, v2, v25

    const-string v4, "bike"

    const/16 v25, 0x52

    aput-object v4, v2, v25

    const-string v4, "bing"

    const/16 v25, 0x53

    aput-object v4, v2, v25

    const-string v4, "bingo"

    const/16 v25, 0x54

    aput-object v4, v2, v25

    const-string v4, "bio"

    const/16 v25, 0x55

    aput-object v4, v2, v25

    const-string v4, "biz"

    const/16 v25, 0x56

    aput-object v4, v2, v25

    const-string v4, "black"

    const/16 v25, 0x57

    aput-object v4, v2, v25

    const-string v4, "blackfriday"

    const/16 v25, 0x58

    aput-object v4, v2, v25

    const-string v4, "bloomberg"

    const/16 v25, 0x59

    aput-object v4, v2, v25

    const-string v4, "blue"

    const/16 v25, 0x5a

    aput-object v4, v2, v25

    const-string v4, "bms"

    const/16 v25, 0x5b

    aput-object v4, v2, v25

    const-string v4, "bmw"

    const/16 v25, 0x5c

    aput-object v4, v2, v25

    const-string v4, "bnl"

    const/16 v25, 0x5d

    aput-object v4, v2, v25

    const-string v4, "bnpparibas"

    const/16 v25, 0x5e

    aput-object v4, v2, v25

    const-string v4, "boats"

    const/16 v25, 0x5f

    aput-object v4, v2, v25

    const-string v4, "boehringer"

    const/16 v25, 0x60

    aput-object v4, v2, v25

    const-string v4, "bom"

    const/16 v25, 0x61

    aput-object v4, v2, v25

    const-string v4, "bond"

    const/16 v25, 0x62

    aput-object v4, v2, v25

    const-string v4, "boo"

    const/16 v25, 0x63

    aput-object v4, v2, v25

    const-string v4, "book"

    const/16 v25, 0x64

    aput-object v4, v2, v25

    const-string v4, "boots"

    const/16 v25, 0x65

    aput-object v4, v2, v25

    const-string v4, "bosch"

    const/16 v25, 0x66

    aput-object v4, v2, v25

    const-string v4, "bostik"

    const/16 v25, 0x67

    aput-object v4, v2, v25

    const-string v4, "bot"

    const/16 v25, 0x68

    aput-object v4, v2, v25

    const-string v4, "boutique"

    const/16 v25, 0x69

    aput-object v4, v2, v25

    const-string v4, "bradesco"

    const/16 v25, 0x6a

    aput-object v4, v2, v25

    const-string v4, "bridgestone"

    const/16 v25, 0x6b

    aput-object v4, v2, v25

    const-string v4, "broadway"

    const/16 v25, 0x6c

    aput-object v4, v2, v25

    const-string v4, "broker"

    const/16 v25, 0x6d

    aput-object v4, v2, v25

    const-string v4, "brother"

    const/16 v25, 0x6e

    aput-object v4, v2, v25

    const-string v4, "brussels"

    const/16 v25, 0x6f

    aput-object v4, v2, v25

    const-string v4, "budapest"

    const/16 v25, 0x70

    aput-object v4, v2, v25

    const-string v4, "bugatti"

    const/16 v25, 0x71

    aput-object v4, v2, v25

    const-string v4, "build"

    const/16 v25, 0x72

    aput-object v4, v2, v25

    const-string v4, "builders"

    const/16 v25, 0x73

    aput-object v4, v2, v25

    const-string v4, "business"

    const/16 v25, 0x74

    aput-object v4, v2, v25

    const-string v4, "buy"

    const/16 v25, 0x75

    aput-object v4, v2, v25

    const-string v4, "buzz"

    const/16 v25, 0x76

    aput-object v4, v2, v25

    const-string v4, "bzh"

    const/16 v25, 0x77

    aput-object v4, v2, v25

    const-string v4, "cab"

    const/16 v25, 0x78

    aput-object v4, v2, v25

    const-string v4, "cafe"

    const/16 v25, 0x79

    aput-object v4, v2, v25

    const-string v4, "cal"

    const/16 v25, 0x7a

    aput-object v4, v2, v25

    const-string v4, "call"

    const/16 v25, 0x7b

    aput-object v4, v2, v25

    const-string v4, "camera"

    const/16 v25, 0x7c

    aput-object v4, v2, v25

    const-string v4, "camp"

    const/16 v25, 0x7d

    aput-object v4, v2, v25

    const-string v4, "cancerresearch"

    const/16 v25, 0x7e

    aput-object v4, v2, v25

    const-string v4, "canon"

    const/16 v25, 0x7f

    aput-object v4, v2, v25

    const-string v4, "capetown"

    const/16 v25, 0x80

    aput-object v4, v2, v25

    const-string v4, "capital"

    const/16 v25, 0x81

    aput-object v4, v2, v25

    const-string v4, "car"

    const/16 v25, 0x82

    aput-object v4, v2, v25

    const-string v4, "caravan"

    const/16 v25, 0x83

    aput-object v4, v2, v25

    const-string v4, "cards"

    const/16 v25, 0x84

    aput-object v4, v2, v25

    const-string v4, "care"

    const/16 v25, 0x85

    aput-object v4, v2, v25

    const-string v4, "career"

    const/16 v25, 0x86

    aput-object v4, v2, v25

    const-string v4, "careers"

    const/16 v25, 0x87

    aput-object v4, v2, v25

    const-string v4, "cars"

    const/16 v25, 0x88

    aput-object v4, v2, v25

    const-string v4, "cartier"

    const/16 v25, 0x89

    aput-object v4, v2, v25

    const-string v4, "casa"

    const/16 v25, 0x8a

    aput-object v4, v2, v25

    const-string v4, "cash"

    const/16 v25, 0x8b

    aput-object v4, v2, v25

    const-string v4, "casino"

    const/16 v25, 0x8c

    aput-object v4, v2, v25

    const-string v4, "cat"

    const/16 v25, 0x8d

    aput-object v4, v2, v25

    const-string v4, "catering"

    const/16 v25, 0x8e

    aput-object v4, v2, v25

    const-string v4, "cba"

    const/16 v25, 0x8f

    aput-object v4, v2, v25

    const-string v4, "cbn"

    const/16 v25, 0x90

    aput-object v4, v2, v25

    const-string v4, "ceb"

    const/16 v25, 0x91

    aput-object v4, v2, v25

    const-string v4, "center"

    const/16 v25, 0x92

    aput-object v4, v2, v25

    const-string v4, "ceo"

    const/16 v25, 0x93

    aput-object v4, v2, v25

    const-string v4, "cern"

    const/16 v25, 0x94

    aput-object v4, v2, v25

    const-string v4, "cfa"

    const/16 v25, 0x95

    aput-object v4, v2, v25

    const-string v4, "cfd"

    const/16 v25, 0x96

    aput-object v4, v2, v25

    const-string v4, "chanel"

    const/16 v25, 0x97

    aput-object v4, v2, v25

    const-string v4, "channel"

    const/16 v25, 0x98

    aput-object v4, v2, v25

    const-string v4, "chase"

    const/16 v25, 0x99

    aput-object v4, v2, v25

    const-string v4, "chat"

    const/16 v25, 0x9a

    aput-object v4, v2, v25

    const-string v4, "cheap"

    const/16 v25, 0x9b

    aput-object v4, v2, v25

    const-string v4, "chloe"

    const/16 v25, 0x9c

    aput-object v4, v2, v25

    const-string v4, "christmas"

    const/16 v25, 0x9d

    aput-object v4, v2, v25

    const-string v4, "chrome"

    const/16 v25, 0x9e

    aput-object v4, v2, v25

    const-string v4, "church"

    const/16 v25, 0x9f

    aput-object v4, v2, v25

    const-string v4, "cipriani"

    const/16 v25, 0xa0

    aput-object v4, v2, v25

    const-string v4, "circle"

    const/16 v25, 0xa1

    aput-object v4, v2, v25

    const-string v4, "cisco"

    const/16 v25, 0xa2

    aput-object v4, v2, v25

    const-string v4, "citic"

    const/16 v25, 0xa3

    aput-object v4, v2, v25

    const-string v4, "city"

    const/16 v25, 0xa4

    aput-object v4, v2, v25

    const-string v4, "cityeats"

    const/16 v25, 0xa5

    aput-object v4, v2, v25

    const-string v4, "claims"

    const/16 v25, 0xa6

    aput-object v4, v2, v25

    const-string v4, "cleaning"

    const/16 v25, 0xa7

    aput-object v4, v2, v25

    const-string v4, "click"

    const/16 v25, 0xa8

    aput-object v4, v2, v25

    const-string v4, "clinic"

    const/16 v25, 0xa9

    aput-object v4, v2, v25

    const-string v4, "clinique"

    const/16 v25, 0xaa

    aput-object v4, v2, v25

    const-string v4, "clothing"

    const/16 v25, 0xab

    aput-object v4, v2, v25

    const-string v4, "cloud"

    const/16 v25, 0xac

    aput-object v4, v2, v25

    const-string v4, "club"

    const/16 v25, 0xad

    aput-object v4, v2, v25

    const-string v4, "clubmed"

    const/16 v25, 0xae

    aput-object v4, v2, v25

    const-string v4, "coach"

    const/16 v25, 0xaf

    aput-object v4, v2, v25

    const-string v4, "codes"

    const/16 v25, 0xb0

    aput-object v4, v2, v25

    const-string v4, "coffee"

    const/16 v25, 0xb1

    aput-object v4, v2, v25

    const-string v4, "college"

    const/16 v25, 0xb2

    aput-object v4, v2, v25

    const-string v4, "cologne"

    const/16 v25, 0xb3

    aput-object v4, v2, v25

    const-string v4, "com"

    const/16 v25, 0xb4

    aput-object v4, v2, v25

    const-string v4, "commbank"

    const/16 v25, 0xb5

    aput-object v4, v2, v25

    const-string v4, "community"

    const/16 v25, 0xb6

    aput-object v4, v2, v25

    const-string v4, "company"

    const/16 v25, 0xb7

    aput-object v4, v2, v25

    const-string v4, "compare"

    const/16 v25, 0xb8

    aput-object v4, v2, v25

    const-string v4, "computer"

    const/16 v25, 0xb9

    aput-object v4, v2, v25

    const-string v4, "comsec"

    const/16 v25, 0xba

    aput-object v4, v2, v25

    const-string v4, "condos"

    const/16 v25, 0xbb

    aput-object v4, v2, v25

    const-string v4, "construction"

    const/16 v25, 0xbc

    aput-object v4, v2, v25

    const-string v4, "consulting"

    const/16 v25, 0xbd

    aput-object v4, v2, v25

    const-string v4, "contact"

    const/16 v25, 0xbe

    aput-object v4, v2, v25

    const-string v4, "contractors"

    const/16 v25, 0xbf

    aput-object v4, v2, v25

    const-string v4, "cooking"

    const/16 v25, 0xc0

    aput-object v4, v2, v25

    const-string v4, "cool"

    const/16 v25, 0xc1

    aput-object v4, v2, v25

    const-string v4, "coop"

    const/16 v25, 0xc2

    aput-object v4, v2, v25

    const-string v4, "corsica"

    const/16 v25, 0xc3

    aput-object v4, v2, v25

    const-string v4, "country"

    const/16 v25, 0xc4

    aput-object v4, v2, v25

    const-string v4, "coupon"

    const/16 v25, 0xc5

    aput-object v4, v2, v25

    const-string v4, "coupons"

    const/16 v25, 0xc6

    aput-object v4, v2, v25

    const-string v4, "courses"

    const/16 v25, 0xc7

    aput-object v4, v2, v25

    const-string v4, "credit"

    const/16 v25, 0xc8

    aput-object v4, v2, v25

    const-string v4, "creditcard"

    const/16 v25, 0xc9

    aput-object v4, v2, v25

    const-string v4, "creditunion"

    const/16 v25, 0xca

    aput-object v4, v2, v25

    const-string v4, "cricket"

    const/16 v25, 0xcb

    aput-object v4, v2, v25

    const-string v4, "crown"

    const/16 v25, 0xcc

    aput-object v4, v2, v25

    const-string v4, "crs"

    const/16 v25, 0xcd

    aput-object v4, v2, v25

    const-string v4, "cruises"

    const/16 v25, 0xce

    aput-object v4, v2, v25

    const-string v4, "csc"

    const/16 v25, 0xcf

    aput-object v4, v2, v25

    const-string v4, "cuisinella"

    const/16 v25, 0xd0

    aput-object v4, v2, v25

    const-string v4, "cymru"

    const/16 v25, 0xd1

    aput-object v4, v2, v25

    const-string v4, "cyou"

    const/16 v25, 0xd2

    aput-object v4, v2, v25

    const-string v4, "dabur"

    const/16 v25, 0xd3

    aput-object v4, v2, v25

    const-string v4, "dad"

    const/16 v25, 0xd4

    aput-object v4, v2, v25

    const-string v4, "dance"

    const/16 v25, 0xd5

    aput-object v4, v2, v25

    const-string v4, "date"

    const/16 v25, 0xd6

    aput-object v4, v2, v25

    const-string v4, "dating"

    const/16 v25, 0xd7

    aput-object v4, v2, v25

    const-string v4, "datsun"

    const/16 v25, 0xd8

    aput-object v4, v2, v25

    const-string v4, "day"

    const/16 v25, 0xd9

    aput-object v4, v2, v25

    const-string v4, "dclk"

    const/16 v25, 0xda

    aput-object v4, v2, v25

    const-string v4, "dealer"

    const/16 v25, 0xdb

    aput-object v4, v2, v25

    const-string v4, "deals"

    const/16 v25, 0xdc

    aput-object v4, v2, v25

    const-string v4, "degree"

    const/16 v25, 0xdd

    aput-object v4, v2, v25

    const-string v4, "delivery"

    const/16 v25, 0xde

    aput-object v4, v2, v25

    const-string v4, "dell"

    const/16 v25, 0xdf

    aput-object v4, v2, v25

    const-string v4, "deloitte"

    const/16 v25, 0xe0

    aput-object v4, v2, v25

    const-string v4, "delta"

    const/16 v25, 0xe1

    aput-object v4, v2, v25

    const-string v4, "democrat"

    const/16 v25, 0xe2

    aput-object v4, v2, v25

    const-string v4, "dental"

    const/16 v25, 0xe3

    aput-object v4, v2, v25

    const-string v4, "dentist"

    const/16 v25, 0xe4

    aput-object v4, v2, v25

    const-string v4, "desi"

    const/16 v25, 0xe5

    aput-object v4, v2, v25

    const-string v4, "design"

    const/16 v25, 0xe6

    aput-object v4, v2, v25

    const-string v4, "dev"

    const/16 v25, 0xe7

    aput-object v4, v2, v25

    const-string v4, "diamonds"

    const/16 v25, 0xe8

    aput-object v4, v2, v25

    const-string v4, "diet"

    const/16 v25, 0xe9

    aput-object v4, v2, v25

    const-string v4, "digital"

    const/16 v25, 0xea

    aput-object v4, v2, v25

    const-string v4, "direct"

    const/16 v25, 0xeb

    aput-object v4, v2, v25

    const-string v4, "directory"

    const/16 v25, 0xec

    aput-object v4, v2, v25

    const-string v4, "discount"

    const/16 v25, 0xed

    aput-object v4, v2, v25

    const-string v4, "dnp"

    const/16 v25, 0xee

    aput-object v4, v2, v25

    const-string v4, "docs"

    const/16 v25, 0xef

    aput-object v4, v2, v25

    const-string v4, "dog"

    const/16 v25, 0xf0

    aput-object v4, v2, v25

    const-string v4, "doha"

    const/16 v25, 0xf1

    aput-object v4, v2, v25

    const-string v4, "domains"

    const/16 v25, 0xf2

    aput-object v4, v2, v25

    const-string v4, "download"

    const/16 v25, 0xf3

    aput-object v4, v2, v25

    const-string v4, "drive"

    const/16 v25, 0xf4

    aput-object v4, v2, v25

    const-string v4, "dubai"

    const/16 v25, 0xf5

    aput-object v4, v2, v25

    const-string v4, "durban"

    const/16 v25, 0xf6

    aput-object v4, v2, v25

    const-string v4, "dvag"

    const/16 v25, 0xf7

    aput-object v4, v2, v25

    const-string v4, "earth"

    const/16 v25, 0xf8

    aput-object v4, v2, v25

    const-string v4, "eat"

    const/16 v25, 0xf9

    aput-object v4, v2, v25

    const-string v4, "edeka"

    const/16 v25, 0xfa

    aput-object v4, v2, v25

    const-string v4, "edu"

    const/16 v25, 0xfb

    aput-object v4, v2, v25

    const-string v4, "education"

    const/16 v25, 0xfc

    aput-object v4, v2, v25

    const-string v4, "email"

    const/16 v25, 0xfd

    aput-object v4, v2, v25

    const-string v4, "emerck"

    const/16 v25, 0xfe

    aput-object v4, v2, v25

    const-string v4, "energy"

    const/16 v25, 0xff

    aput-object v4, v2, v25

    const-string v4, "engineer"

    const/16 v25, 0x100

    aput-object v4, v2, v25

    const-string v4, "engineering"

    const/16 v25, 0x101

    aput-object v4, v2, v25

    const-string v4, "enterprises"

    const/16 v25, 0x102

    aput-object v4, v2, v25

    const-string v4, "epson"

    const/16 v25, 0x103

    aput-object v4, v2, v25

    const-string v4, "equipment"

    const/16 v25, 0x104

    aput-object v4, v2, v25

    const-string v4, "erni"

    const/16 v25, 0x105

    aput-object v4, v2, v25

    const-string v4, "esq"

    const/16 v25, 0x106

    aput-object v4, v2, v25

    const-string v4, "estate"

    const/16 v25, 0x107

    aput-object v4, v2, v25

    const-string v4, "eurovision"

    const/16 v25, 0x108

    aput-object v4, v2, v25

    const-string v4, "eus"

    const/16 v25, 0x109

    aput-object v4, v2, v25

    const-string v4, "events"

    const/16 v25, 0x10a

    aput-object v4, v2, v25

    const-string v4, "everbank"

    const/16 v25, 0x10b

    aput-object v4, v2, v25

    const-string v4, "exchange"

    const/16 v25, 0x10c

    aput-object v4, v2, v25

    const-string v4, "expert"

    const/16 v25, 0x10d

    aput-object v4, v2, v25

    const-string v4, "exposed"

    const/16 v25, 0x10e

    aput-object v4, v2, v25

    const-string v4, "express"

    const/16 v25, 0x10f

    aput-object v4, v2, v25

    const-string v4, "extraspace"

    const/16 v25, 0x110

    aput-object v4, v2, v25

    const-string v4, "fage"

    const/16 v25, 0x111

    aput-object v4, v2, v25

    const-string v4, "fail"

    const/16 v25, 0x112

    aput-object v4, v2, v25

    const-string v4, "fairwinds"

    const/16 v25, 0x113

    aput-object v4, v2, v25

    const-string v4, "faith"

    const/16 v25, 0x114

    aput-object v4, v2, v25

    const-string v4, "family"

    const/16 v25, 0x115

    aput-object v4, v2, v25

    const-string v4, "fan"

    const/16 v25, 0x116

    aput-object v4, v2, v25

    const-string v4, "fans"

    const/16 v25, 0x117

    aput-object v4, v2, v25

    const-string v4, "farm"

    const/16 v25, 0x118

    aput-object v4, v2, v25

    const-string v4, "fashion"

    const/16 v25, 0x119

    aput-object v4, v2, v25

    const-string v4, "fast"

    const/16 v25, 0x11a

    aput-object v4, v2, v25

    const-string v4, "feedback"

    const/16 v25, 0x11b

    aput-object v4, v2, v25

    const-string v4, "ferrero"

    const/16 v25, 0x11c

    aput-object v4, v2, v25

    const-string v4, "film"

    const/16 v25, 0x11d

    aput-object v4, v2, v25

    const-string v4, "final"

    const/16 v25, 0x11e

    aput-object v4, v2, v25

    const-string v4, "finance"

    const/16 v25, 0x11f

    aput-object v4, v2, v25

    const-string v4, "financial"

    const/16 v25, 0x120

    aput-object v4, v2, v25

    const-string v4, "firestone"

    const/16 v25, 0x121

    aput-object v4, v2, v25

    const-string v4, "firmdale"

    const/16 v25, 0x122

    aput-object v4, v2, v25

    const-string v4, "fish"

    const/16 v25, 0x123

    aput-object v4, v2, v25

    const-string v4, "fishing"

    const/16 v25, 0x124

    aput-object v4, v2, v25

    const-string v4, "fit"

    const/16 v25, 0x125

    aput-object v4, v2, v25

    const-string v4, "fitness"

    const/16 v25, 0x126

    aput-object v4, v2, v25

    const-string v4, "flickr"

    const/16 v25, 0x127

    aput-object v4, v2, v25

    const-string v4, "flights"

    const/16 v25, 0x128

    aput-object v4, v2, v25

    const-string v4, "florist"

    const/16 v25, 0x129

    aput-object v4, v2, v25

    const-string v4, "flowers"

    const/16 v25, 0x12a

    aput-object v4, v2, v25

    const-string v4, "flsmidth"

    const/16 v25, 0x12b

    aput-object v4, v2, v25

    const-string v4, "fly"

    const/16 v25, 0x12c

    aput-object v4, v2, v25

    const-string v4, "foo"

    const/16 v25, 0x12d

    aput-object v4, v2, v25

    const-string v4, "football"

    const/16 v25, 0x12e

    aput-object v4, v2, v25

    const-string v4, "ford"

    const/16 v25, 0x12f

    aput-object v4, v2, v25

    const-string v4, "forex"

    const/16 v25, 0x130

    aput-object v4, v2, v25

    const-string v4, "forsale"

    const/16 v25, 0x131

    aput-object v4, v2, v25

    const-string v4, "forum"

    const/16 v25, 0x132

    aput-object v4, v2, v25

    const-string v4, "foundation"

    const/16 v25, 0x133

    aput-object v4, v2, v25

    const-string v4, "fox"

    const/16 v25, 0x134

    aput-object v4, v2, v25

    const-string v4, "fresenius"

    const/16 v25, 0x135

    aput-object v4, v2, v25

    const-string v4, "frl"

    const/16 v25, 0x136

    aput-object v4, v2, v25

    const-string v4, "frogans"

    const/16 v25, 0x137

    aput-object v4, v2, v25

    const-string v4, "frontier"

    const/16 v25, 0x138

    aput-object v4, v2, v25

    const-string v4, "ftr"

    const/16 v25, 0x139

    aput-object v4, v2, v25

    const-string v4, "fund"

    const/16 v25, 0x13a

    aput-object v4, v2, v25

    const-string v4, "furniture"

    const/16 v25, 0x13b

    aput-object v4, v2, v25

    const-string v4, "futbol"

    const/16 v25, 0x13c

    aput-object v4, v2, v25

    const-string v4, "fyi"

    const/16 v25, 0x13d

    aput-object v4, v2, v25

    const-string v4, "gal"

    const/16 v25, 0x13e

    aput-object v4, v2, v25

    const-string v4, "gallery"

    const/16 v25, 0x13f

    aput-object v4, v2, v25

    const-string v4, "gallo"

    const/16 v25, 0x140

    aput-object v4, v2, v25

    const-string v4, "gallup"

    const/16 v25, 0x141

    aput-object v4, v2, v25

    const-string v4, "game"

    const/16 v25, 0x142

    aput-object v4, v2, v25

    const-string v4, "garden"

    const/16 v25, 0x143

    aput-object v4, v2, v25

    const-string v4, "gbiz"

    const/16 v25, 0x144

    aput-object v4, v2, v25

    const-string v4, "gdn"

    const/16 v25, 0x145

    aput-object v4, v2, v25

    const-string v4, "gea"

    const/16 v25, 0x146

    aput-object v4, v2, v25

    const-string v4, "gent"

    const/16 v25, 0x147

    aput-object v4, v2, v25

    const-string v4, "genting"

    const/16 v25, 0x148

    aput-object v4, v2, v25

    const-string v4, "ggee"

    const/16 v25, 0x149

    aput-object v4, v2, v25

    const-string v4, "gift"

    const/16 v25, 0x14a

    aput-object v4, v2, v25

    const-string v4, "gifts"

    const/16 v25, 0x14b

    aput-object v4, v2, v25

    const-string v4, "gives"

    const/16 v25, 0x14c

    aput-object v4, v2, v25

    const-string v4, "giving"

    const/16 v25, 0x14d

    aput-object v4, v2, v25

    const-string v4, "glass"

    const/16 v25, 0x14e

    aput-object v4, v2, v25

    const-string v4, "gle"

    const/16 v25, 0x14f

    aput-object v4, v2, v25

    const-string v4, "global"

    const/16 v25, 0x150

    aput-object v4, v2, v25

    const-string v4, "globo"

    const/16 v25, 0x151

    aput-object v4, v2, v25

    const-string v4, "gmail"

    const/16 v25, 0x152

    aput-object v4, v2, v25

    const-string v4, "gmbh"

    const/16 v25, 0x153

    aput-object v4, v2, v25

    const-string v4, "gmo"

    const/16 v25, 0x154

    aput-object v4, v2, v25

    const-string v4, "gmx"

    const/16 v25, 0x155

    aput-object v4, v2, v25

    const-string v4, "gold"

    const/16 v25, 0x156

    aput-object v4, v2, v25

    const-string v4, "goldpoint"

    const/16 v25, 0x157

    aput-object v4, v2, v25

    const-string v4, "golf"

    const/16 v25, 0x158

    aput-object v4, v2, v25

    const-string v4, "goo"

    const/16 v25, 0x159

    aput-object v4, v2, v25

    const-string v4, "goog"

    const/16 v25, 0x15a

    aput-object v4, v2, v25

    const-string v4, "google"

    const/16 v25, 0x15b

    aput-object v4, v2, v25

    const-string v4, "gop"

    const/16 v25, 0x15c

    aput-object v4, v2, v25

    const-string v4, "got"

    const/16 v25, 0x15d

    aput-object v4, v2, v25

    const-string v4, "gov"

    const/16 v25, 0x15e

    aput-object v4, v2, v25

    const-string v4, "grainger"

    const/16 v25, 0x15f

    aput-object v4, v2, v25

    const-string v4, "graphics"

    const/16 v25, 0x160

    aput-object v4, v2, v25

    const-string v4, "gratis"

    const/16 v25, 0x161

    aput-object v4, v2, v25

    const-string v4, "green"

    const/16 v25, 0x162

    aput-object v4, v2, v25

    const-string v4, "gripe"

    const/16 v25, 0x163

    aput-object v4, v2, v25

    const-string v4, "group"

    const/16 v25, 0x164

    aput-object v4, v2, v25

    const-string v4, "gucci"

    const/16 v25, 0x165

    aput-object v4, v2, v25

    const-string v4, "guge"

    const/16 v25, 0x166

    aput-object v4, v2, v25

    const-string v4, "guide"

    const/16 v25, 0x167

    aput-object v4, v2, v25

    const-string v4, "guitars"

    const/16 v25, 0x168

    aput-object v4, v2, v25

    const-string v4, "guru"

    const/16 v25, 0x169

    aput-object v4, v2, v25

    const-string v4, "hamburg"

    const/16 v25, 0x16a

    aput-object v4, v2, v25

    const-string v4, "hangout"

    const/16 v25, 0x16b

    aput-object v4, v2, v25

    const-string v4, "haus"

    const/16 v25, 0x16c

    aput-object v4, v2, v25

    const-string v4, "hdfcbank"

    const/16 v25, 0x16d

    aput-object v4, v2, v25

    const-string v4, "health"

    const/16 v25, 0x16e

    aput-object v4, v2, v25

    const-string v4, "healthcare"

    const/16 v25, 0x16f

    aput-object v4, v2, v25

    const-string v4, "help"

    const/16 v25, 0x170

    aput-object v4, v2, v25

    const-string v4, "helsinki"

    const/16 v25, 0x171

    aput-object v4, v2, v25

    const-string v4, "here"

    const/16 v25, 0x172

    aput-object v4, v2, v25

    const-string v4, "hermes"

    const/16 v25, 0x173

    aput-object v4, v2, v25

    const-string v4, "hiphop"

    const/16 v25, 0x174

    aput-object v4, v2, v25

    const-string v4, "hitachi"

    const/16 v25, 0x175

    aput-object v4, v2, v25

    const-string v4, "hiv"

    const/16 v25, 0x176

    aput-object v4, v2, v25

    const-string v4, "hockey"

    const/16 v25, 0x177

    aput-object v4, v2, v25

    const-string v4, "holdings"

    const/16 v25, 0x178

    aput-object v4, v2, v25

    const-string v4, "holiday"

    const/16 v25, 0x179

    aput-object v4, v2, v25

    const-string v4, "homedepot"

    const/16 v25, 0x17a

    aput-object v4, v2, v25

    const-string v4, "homes"

    const/16 v25, 0x17b

    aput-object v4, v2, v25

    const-string v4, "honda"

    const/16 v25, 0x17c

    aput-object v4, v2, v25

    const-string v4, "horse"

    const/16 v25, 0x17d

    aput-object v4, v2, v25

    const-string v4, "host"

    const/16 v25, 0x17e

    aput-object v4, v2, v25

    const-string v4, "hosting"

    const/16 v25, 0x17f

    aput-object v4, v2, v25

    const-string v4, "hoteles"

    const/16 v25, 0x180

    aput-object v4, v2, v25

    const-string v4, "hotmail"

    const/16 v25, 0x181

    aput-object v4, v2, v25

    const-string v4, "house"

    const/16 v25, 0x182

    aput-object v4, v2, v25

    const-string v4, "how"

    const/16 v25, 0x183

    aput-object v4, v2, v25

    const-string v4, "hsbc"

    const/16 v25, 0x184

    aput-object v4, v2, v25

    const-string v4, "htc"

    const/16 v25, 0x185

    aput-object v4, v2, v25

    const-string v4, "hyundai"

    const/16 v25, 0x186

    aput-object v4, v2, v25

    const-string v4, "ibm"

    const/16 v25, 0x187

    aput-object v4, v2, v25

    const-string v4, "icbc"

    const/16 v25, 0x188

    aput-object v4, v2, v25

    const-string v4, "ice"

    const/16 v25, 0x189

    aput-object v4, v2, v25

    const-string v4, "icu"

    const/16 v25, 0x18a

    aput-object v4, v2, v25

    const-string v4, "ifm"

    const/16 v25, 0x18b

    aput-object v4, v2, v25

    const-string v4, "iinet"

    const/16 v25, 0x18c

    aput-object v4, v2, v25

    const-string v4, "imamat"

    const/16 v25, 0x18d

    aput-object v4, v2, v25

    const-string v4, "immo"

    const/16 v25, 0x18e

    aput-object v4, v2, v25

    const-string v4, "immobilien"

    const/16 v25, 0x18f

    aput-object v4, v2, v25

    const-string v4, "industries"

    const/16 v25, 0x190

    aput-object v4, v2, v25

    const-string v4, "infiniti"

    const/16 v25, 0x191

    aput-object v4, v2, v25

    const-string v4, "info"

    const/16 v25, 0x192

    aput-object v4, v2, v25

    const-string v4, "ing"

    const/16 v25, 0x193

    aput-object v4, v2, v25

    const-string v4, "ink"

    const/16 v25, 0x194

    aput-object v4, v2, v25

    const-string v4, "institute"

    const/16 v25, 0x195

    aput-object v4, v2, v25

    const-string v4, "insurance"

    const/16 v25, 0x196

    aput-object v4, v2, v25

    const-string v4, "insure"

    const/16 v25, 0x197

    aput-object v4, v2, v25

    const-string v4, "int"

    const/16 v25, 0x198

    aput-object v4, v2, v25

    const-string v4, "international"

    const/16 v25, 0x199

    aput-object v4, v2, v25

    const-string v4, "investments"

    const/16 v25, 0x19a

    aput-object v4, v2, v25

    const-string v4, "ipiranga"

    const/16 v25, 0x19b

    aput-object v4, v2, v25

    const-string v4, "irish"

    const/16 v25, 0x19c

    aput-object v4, v2, v25

    const-string v4, "iselect"

    const/16 v25, 0x19d

    aput-object v4, v2, v25

    const-string v4, "ismaili"

    const/16 v25, 0x19e

    aput-object v4, v2, v25

    const-string v4, "ist"

    const/16 v25, 0x19f

    aput-object v4, v2, v25

    const-string v4, "istanbul"

    const/16 v25, 0x1a0

    aput-object v4, v2, v25

    const-string v4, "itau"

    const/16 v25, 0x1a1

    aput-object v4, v2, v25

    const-string v4, "iwc"

    const/16 v25, 0x1a2

    aput-object v4, v2, v25

    const-string v4, "jaguar"

    const/16 v25, 0x1a3

    aput-object v4, v2, v25

    const-string v4, "java"

    const/16 v25, 0x1a4

    aput-object v4, v2, v25

    const-string v4, "jcb"

    const/16 v25, 0x1a5

    aput-object v4, v2, v25

    const-string v4, "jcp"

    const/16 v25, 0x1a6

    aput-object v4, v2, v25

    const-string v4, "jetzt"

    const/16 v25, 0x1a7

    aput-object v4, v2, v25

    const-string v4, "jewelry"

    const/16 v25, 0x1a8

    aput-object v4, v2, v25

    const-string v4, "jlc"

    const/16 v25, 0x1a9

    aput-object v4, v2, v25

    const-string v4, "jll"

    const/16 v25, 0x1aa

    aput-object v4, v2, v25

    const-string v4, "jmp"

    const/16 v25, 0x1ab

    aput-object v4, v2, v25

    const-string v4, "jnj"

    const/16 v25, 0x1ac

    aput-object v4, v2, v25

    const-string v4, "jobs"

    const/16 v25, 0x1ad

    aput-object v4, v2, v25

    const-string v4, "joburg"

    const/16 v25, 0x1ae

    aput-object v4, v2, v25

    const-string v4, "jot"

    const/16 v25, 0x1af

    aput-object v4, v2, v25

    const-string v4, "joy"

    const/16 v25, 0x1b0

    aput-object v4, v2, v25

    const-string v4, "jpmorgan"

    const/16 v25, 0x1b1

    aput-object v4, v2, v25

    const-string v4, "jprs"

    const/16 v25, 0x1b2

    aput-object v4, v2, v25

    const-string v4, "juegos"

    const/16 v25, 0x1b3

    aput-object v4, v2, v25

    const-string v4, "kaufen"

    const/16 v25, 0x1b4

    aput-object v4, v2, v25

    const-string v4, "kddi"

    const/16 v25, 0x1b5

    aput-object v4, v2, v25

    const-string v4, "kerryhotels"

    const/16 v25, 0x1b6

    aput-object v4, v2, v25

    const-string v4, "kerrylogistics"

    const/16 v25, 0x1b7

    aput-object v4, v2, v25

    const-string v4, "kerryproperties"

    const/16 v25, 0x1b8

    aput-object v4, v2, v25

    const-string v4, "kfh"

    const/16 v25, 0x1b9

    aput-object v4, v2, v25

    const-string v4, "kia"

    const/16 v25, 0x1ba

    aput-object v4, v2, v25

    const-string v4, "kim"

    const/16 v25, 0x1bb

    aput-object v4, v2, v25

    const-string v4, "kinder"

    const/16 v25, 0x1bc

    aput-object v4, v2, v25

    const-string v4, "kitchen"

    const/16 v25, 0x1bd

    aput-object v4, v2, v25

    const-string v4, "kiwi"

    const/16 v25, 0x1be

    aput-object v4, v2, v25

    const-string v4, "koeln"

    const/16 v25, 0x1bf

    aput-object v4, v2, v25

    const-string v4, "komatsu"

    const/16 v25, 0x1c0

    aput-object v4, v2, v25

    const-string v4, "kpmg"

    const/16 v25, 0x1c1

    aput-object v4, v2, v25

    const-string v4, "kpn"

    const/16 v25, 0x1c2

    aput-object v4, v2, v25

    const-string v4, "krd"

    const/16 v25, 0x1c3

    aput-object v4, v2, v25

    const-string v4, "kred"

    const/16 v25, 0x1c4

    aput-object v4, v2, v25

    const-string v4, "kuokgroup"

    const/16 v25, 0x1c5

    aput-object v4, v2, v25

    const-string v4, "kyoto"

    const/16 v25, 0x1c6

    aput-object v4, v2, v25

    const-string v4, "lacaixa"

    const/16 v25, 0x1c7

    aput-object v4, v2, v25

    const-string v4, "lamborghini"

    const/16 v25, 0x1c8

    aput-object v4, v2, v25

    const-string v4, "lamer"

    const/16 v25, 0x1c9

    aput-object v4, v2, v25

    const-string v4, "lancaster"

    const/16 v25, 0x1ca

    aput-object v4, v2, v25

    const-string v4, "land"

    const/16 v25, 0x1cb

    aput-object v4, v2, v25

    const-string v4, "landrover"

    const/16 v25, 0x1cc

    aput-object v4, v2, v25

    const-string v4, "lanxess"

    const/16 v25, 0x1cd

    aput-object v4, v2, v25

    const-string v4, "lasalle"

    const/16 v25, 0x1ce

    aput-object v4, v2, v25

    const-string v4, "lat"

    const/16 v25, 0x1cf

    aput-object v4, v2, v25

    const-string v4, "latrobe"

    const/16 v25, 0x1d0

    aput-object v4, v2, v25

    const-string v4, "law"

    const/16 v25, 0x1d1

    aput-object v4, v2, v25

    const-string v4, "lawyer"

    const/16 v25, 0x1d2

    aput-object v4, v2, v25

    const-string v4, "lds"

    const/16 v25, 0x1d3

    aput-object v4, v2, v25

    const-string v4, "lease"

    const/16 v25, 0x1d4

    aput-object v4, v2, v25

    const-string v4, "leclerc"

    const/16 v25, 0x1d5

    aput-object v4, v2, v25

    const-string v4, "legal"

    const/16 v25, 0x1d6

    aput-object v4, v2, v25

    const-string v4, "lexus"

    const/16 v25, 0x1d7

    aput-object v4, v2, v25

    const-string v4, "lgbt"

    const/16 v25, 0x1d8

    aput-object v4, v2, v25

    const-string v4, "liaison"

    const/16 v25, 0x1d9

    aput-object v4, v2, v25

    const-string v4, "lidl"

    const/16 v25, 0x1da

    aput-object v4, v2, v25

    const-string v4, "life"

    const/16 v25, 0x1db

    aput-object v4, v2, v25

    const-string v4, "lifeinsurance"

    const/16 v25, 0x1dc

    aput-object v4, v2, v25

    const-string v4, "lifestyle"

    const/16 v25, 0x1dd

    aput-object v4, v2, v25

    const-string v4, "lighting"

    const/16 v25, 0x1de

    aput-object v4, v2, v25

    const-string v4, "like"

    const/16 v25, 0x1df

    aput-object v4, v2, v25

    const-string v4, "limited"

    const/16 v25, 0x1e0

    aput-object v4, v2, v25

    const-string v4, "limo"

    const/16 v25, 0x1e1

    aput-object v4, v2, v25

    const-string v4, "lincoln"

    const/16 v25, 0x1e2

    aput-object v4, v2, v25

    const-string v4, "linde"

    const/16 v25, 0x1e3

    aput-object v4, v2, v25

    const-string v4, "link"

    const/16 v25, 0x1e4

    aput-object v4, v2, v25

    const-string v4, "live"

    const/16 v25, 0x1e5

    aput-object v4, v2, v25

    const-string v4, "living"

    const/16 v25, 0x1e6

    aput-object v4, v2, v25

    const-string v4, "lixil"

    const/16 v25, 0x1e7

    aput-object v4, v2, v25

    const-string v4, "loan"

    const/16 v25, 0x1e8

    aput-object v4, v2, v25

    const-string v4, "loans"

    const/16 v25, 0x1e9

    aput-object v4, v2, v25

    const-string v4, "locus"

    const/16 v25, 0x1ea

    aput-object v4, v2, v25

    const-string v4, "lol"

    const/16 v25, 0x1eb

    aput-object v4, v2, v25

    const-string v4, "london"

    const/16 v25, 0x1ec

    aput-object v4, v2, v25

    const-string v4, "lotte"

    const/16 v25, 0x1ed

    aput-object v4, v2, v25

    const-string v4, "lotto"

    const/16 v25, 0x1ee

    aput-object v4, v2, v25

    const-string v4, "love"

    const/16 v25, 0x1ef

    aput-object v4, v2, v25

    const-string v4, "ltd"

    const/16 v25, 0x1f0

    aput-object v4, v2, v25

    const-string v4, "ltda"

    const/16 v25, 0x1f1

    aput-object v4, v2, v25

    const-string v4, "lupin"

    const/16 v25, 0x1f2

    aput-object v4, v2, v25

    const-string v4, "luxe"

    const/16 v25, 0x1f3

    aput-object v4, v2, v25

    const-string v4, "luxury"

    const/16 v25, 0x1f4

    aput-object v4, v2, v25

    const-string v4, "madrid"

    const/16 v25, 0x1f5

    aput-object v4, v2, v25

    const-string v4, "maif"

    const/16 v25, 0x1f6

    aput-object v4, v2, v25

    const-string v4, "maison"

    const/16 v25, 0x1f7

    aput-object v4, v2, v25

    const-string v4, "makeup"

    const/16 v25, 0x1f8

    aput-object v4, v2, v25

    const-string v4, "man"

    const/16 v25, 0x1f9

    aput-object v4, v2, v25

    const-string v4, "management"

    const/16 v25, 0x1fa

    aput-object v4, v2, v25

    const-string v4, "mango"

    const/16 v25, 0x1fb

    aput-object v4, v2, v25

    const-string v4, "market"

    const/16 v25, 0x1fc

    aput-object v4, v2, v25

    const-string v4, "marketing"

    const/16 v25, 0x1fd

    aput-object v4, v2, v25

    const-string v4, "markets"

    const/16 v25, 0x1fe

    aput-object v4, v2, v25

    const-string v4, "marriott"

    const/16 v25, 0x1ff

    aput-object v4, v2, v25

    const-string v4, "mba"

    const/16 v25, 0x200

    aput-object v4, v2, v25

    const-string v4, "med"

    const/16 v25, 0x201

    aput-object v4, v2, v25

    const-string v4, "media"

    const/16 v25, 0x202

    aput-object v4, v2, v25

    const-string v4, "meet"

    const/16 v25, 0x203

    aput-object v4, v2, v25

    const-string v4, "melbourne"

    const/16 v25, 0x204

    aput-object v4, v2, v25

    const-string v4, "meme"

    const/16 v25, 0x205

    aput-object v4, v2, v25

    const-string v4, "memorial"

    const/16 v25, 0x206

    aput-object v4, v2, v25

    const-string v4, "men"

    const/16 v25, 0x207

    aput-object v4, v2, v25

    const-string v4, "menu"

    const/16 v25, 0x208

    aput-object v4, v2, v25

    const-string v4, "meo"

    const/16 v25, 0x209

    aput-object v4, v2, v25

    const-string v4, "miami"

    const/16 v25, 0x20a

    aput-object v4, v2, v25

    const-string v4, "microsoft"

    const/16 v25, 0x20b

    aput-object v4, v2, v25

    const-string v4, "mil"

    const/16 v25, 0x20c

    aput-object v4, v2, v25

    const-string v4, "mini"

    const/16 v25, 0x20d

    aput-object v4, v2, v25

    const-string v4, "mls"

    const/16 v25, 0x20e

    aput-object v4, v2, v25

    const-string v4, "mma"

    const/16 v25, 0x20f

    aput-object v4, v2, v25

    const-string v4, "mobi"

    const/16 v25, 0x210

    aput-object v4, v2, v25

    const-string v4, "mobily"

    const/16 v25, 0x211

    aput-object v4, v2, v25

    const-string v4, "moda"

    const/16 v25, 0x212

    aput-object v4, v2, v25

    const-string v4, "moe"

    const/16 v25, 0x213

    aput-object v4, v2, v25

    const-string v4, "moi"

    const/16 v25, 0x214

    aput-object v4, v2, v25

    const-string v4, "mom"

    const/16 v25, 0x215

    aput-object v4, v2, v25

    const-string v4, "monash"

    const/16 v25, 0x216

    aput-object v4, v2, v25

    const-string v4, "money"

    const/16 v25, 0x217

    aput-object v4, v2, v25

    const-string v4, "montblanc"

    const/16 v25, 0x218

    aput-object v4, v2, v25

    const-string v4, "mormon"

    const/16 v25, 0x219

    aput-object v4, v2, v25

    const-string v4, "mortgage"

    const/16 v25, 0x21a

    aput-object v4, v2, v25

    const-string v4, "moscow"

    const/16 v25, 0x21b

    aput-object v4, v2, v25

    const-string v4, "motorcycles"

    const/16 v25, 0x21c

    aput-object v4, v2, v25

    const-string v4, "mov"

    const/16 v25, 0x21d

    aput-object v4, v2, v25

    const-string v4, "movie"

    const/16 v25, 0x21e

    aput-object v4, v2, v25

    const-string v4, "movistar"

    const/16 v25, 0x21f

    aput-object v4, v2, v25

    const-string v4, "mtn"

    const/16 v25, 0x220

    aput-object v4, v2, v25

    const-string v4, "mtpc"

    const/16 v25, 0x221

    aput-object v4, v2, v25

    const-string v4, "mtr"

    const/16 v25, 0x222

    aput-object v4, v2, v25

    const-string v4, "museum"

    const/16 v25, 0x223

    aput-object v4, v2, v25

    const-string v4, "mutual"

    const/16 v25, 0x224

    aput-object v4, v2, v25

    const-string v4, "mutuelle"

    const/16 v25, 0x225

    aput-object v4, v2, v25

    const-string v4, "nadex"

    const/16 v25, 0x226

    aput-object v4, v2, v25

    const-string v4, "nagoya"

    const/16 v25, 0x227

    aput-object v4, v2, v25

    const-string v4, "name"

    const/16 v25, 0x228

    aput-object v4, v2, v25

    const-string v4, "natura"

    const/16 v25, 0x229

    aput-object v4, v2, v25

    const-string v4, "navy"

    const/16 v25, 0x22a

    aput-object v4, v2, v25

    const-string v4, "nec"

    const/16 v25, 0x22b

    aput-object v4, v2, v25

    const-string v4, "net"

    const/16 v25, 0x22c

    aput-object v4, v2, v25

    const-string v4, "netbank"

    const/16 v25, 0x22d

    aput-object v4, v2, v25

    const-string v4, "network"

    const/16 v25, 0x22e

    aput-object v4, v2, v25

    const-string v4, "neustar"

    const/16 v25, 0x22f

    aput-object v4, v2, v25

    const-string v4, "new"

    const/16 v25, 0x230

    aput-object v4, v2, v25

    const-string v4, "news"

    const/16 v25, 0x231

    aput-object v4, v2, v25

    const-string v4, "nexus"

    const/16 v25, 0x232

    aput-object v4, v2, v25

    const-string v4, "ngo"

    const/16 v25, 0x233

    aput-object v4, v2, v25

    const-string v4, "nhk"

    const/16 v25, 0x234

    aput-object v4, v2, v25

    const-string v4, "nico"

    const/16 v25, 0x235

    aput-object v4, v2, v25

    const-string v4, "nikon"

    const/16 v25, 0x236

    aput-object v4, v2, v25

    const-string v4, "ninja"

    const/16 v25, 0x237

    aput-object v4, v2, v25

    const-string v4, "nissan"

    const/16 v25, 0x238

    aput-object v4, v2, v25

    const-string v4, "nissay"

    const/16 v25, 0x239

    aput-object v4, v2, v25

    const-string v4, "nokia"

    const/16 v25, 0x23a

    aput-object v4, v2, v25

    const-string v4, "northwesternmutual"

    const/16 v25, 0x23b

    aput-object v4, v2, v25

    const-string v4, "norton"

    const/16 v25, 0x23c

    aput-object v4, v2, v25

    const-string v4, "nowruz"

    const/16 v25, 0x23d

    aput-object v4, v2, v25

    const-string v4, "nra"

    const/16 v25, 0x23e

    aput-object v4, v2, v25

    const-string v4, "nrw"

    const/16 v25, 0x23f

    aput-object v4, v2, v25

    const-string v4, "ntt"

    const/16 v25, 0x240

    aput-object v4, v2, v25

    const-string v4, "nyc"

    const/16 v25, 0x241

    aput-object v4, v2, v25

    const-string v4, "obi"

    const/16 v25, 0x242

    aput-object v4, v2, v25

    const-string v4, "office"

    const/16 v25, 0x243

    aput-object v4, v2, v25

    const-string v4, "okinawa"

    const/16 v25, 0x244

    aput-object v4, v2, v25

    const-string v4, "omega"

    const/16 v25, 0x245

    aput-object v4, v2, v25

    const-string v4, "one"

    const/16 v25, 0x246

    aput-object v4, v2, v25

    const-string v4, "ong"

    const/16 v25, 0x247

    aput-object v4, v2, v25

    const-string v4, "onl"

    const/16 v25, 0x248

    aput-object v4, v2, v25

    const-string v4, "online"

    const/16 v25, 0x249

    aput-object v4, v2, v25

    const-string v4, "ooo"

    const/16 v25, 0x24a

    aput-object v4, v2, v25

    const-string v4, "oracle"

    const/16 v25, 0x24b

    aput-object v4, v2, v25

    const-string v4, "orange"

    const/16 v25, 0x24c

    aput-object v4, v2, v25

    const-string v4, "org"

    const/16 v25, 0x24d

    aput-object v4, v2, v25

    const-string v4, "organic"

    const/16 v25, 0x24e

    aput-object v4, v2, v25

    const-string v4, "origins"

    const/16 v25, 0x24f

    aput-object v4, v2, v25

    const-string v4, "osaka"

    const/16 v25, 0x250

    aput-object v4, v2, v25

    const-string v4, "otsuka"

    const/16 v25, 0x251

    aput-object v4, v2, v25

    const-string v4, "ovh"

    const/16 v25, 0x252

    aput-object v4, v2, v25

    const-string v4, "page"

    const/16 v25, 0x253

    aput-object v4, v2, v25

    const-string v4, "pamperedchef"

    const/16 v25, 0x254

    aput-object v4, v2, v25

    const-string v4, "panerai"

    const/16 v25, 0x255

    aput-object v4, v2, v25

    const-string v4, "paris"

    const/16 v25, 0x256

    aput-object v4, v2, v25

    const-string v4, "pars"

    const/16 v25, 0x257

    aput-object v4, v2, v25

    const-string v4, "partners"

    const/16 v25, 0x258

    aput-object v4, v2, v25

    const-string v4, "parts"

    const/16 v25, 0x259

    aput-object v4, v2, v25

    const-string v4, "party"

    const/16 v25, 0x25a

    aput-object v4, v2, v25

    const-string v4, "passagens"

    const/16 v25, 0x25b

    aput-object v4, v2, v25

    const-string v4, "pet"

    const/16 v25, 0x25c

    aput-object v4, v2, v25

    const-string v4, "pharmacy"

    const/16 v25, 0x25d

    aput-object v4, v2, v25

    const-string v4, "philips"

    const/16 v25, 0x25e

    aput-object v4, v2, v25

    const-string v4, "photo"

    const/16 v25, 0x25f

    aput-object v4, v2, v25

    const-string v4, "photography"

    const/16 v25, 0x260

    aput-object v4, v2, v25

    const-string v4, "photos"

    const/16 v25, 0x261

    aput-object v4, v2, v25

    const-string v4, "physio"

    const/16 v25, 0x262

    aput-object v4, v2, v25

    const-string v4, "piaget"

    const/16 v25, 0x263

    aput-object v4, v2, v25

    const-string v4, "pics"

    const/16 v25, 0x264

    aput-object v4, v2, v25

    const-string v4, "pictet"

    const/16 v25, 0x265

    aput-object v4, v2, v25

    const-string v4, "pictures"

    const/16 v25, 0x266

    aput-object v4, v2, v25

    const-string v4, "pid"

    const/16 v25, 0x267

    aput-object v4, v2, v25

    const-string v4, "pin"

    const/16 v25, 0x268

    aput-object v4, v2, v25

    const-string v4, "ping"

    const/16 v25, 0x269

    aput-object v4, v2, v25

    const-string v4, "pink"

    const/16 v25, 0x26a

    aput-object v4, v2, v25

    const-string v4, "pizza"

    const/16 v25, 0x26b

    aput-object v4, v2, v25

    const-string v4, "place"

    const/16 v25, 0x26c

    aput-object v4, v2, v25

    const-string v4, "play"

    const/16 v25, 0x26d

    aput-object v4, v2, v25

    const-string v4, "playstation"

    const/16 v25, 0x26e

    aput-object v4, v2, v25

    const-string v4, "plumbing"

    const/16 v25, 0x26f

    aput-object v4, v2, v25

    const-string v4, "plus"

    const/16 v25, 0x270

    aput-object v4, v2, v25

    const-string v4, "pohl"

    const/16 v25, 0x271

    aput-object v4, v2, v25

    const-string v4, "poker"

    const/16 v25, 0x272

    aput-object v4, v2, v25

    const-string v4, "porn"

    const/16 v25, 0x273

    aput-object v4, v2, v25

    const-string v4, "post"

    const/16 v25, 0x274

    aput-object v4, v2, v25

    const-string v4, "praxi"

    const/16 v25, 0x275

    aput-object v4, v2, v25

    const-string v4, "press"

    const/16 v25, 0x276

    aput-object v4, v2, v25

    const-string v4, "pro"

    const/16 v25, 0x277

    aput-object v4, v2, v25

    const-string v4, "prod"

    const/16 v25, 0x278

    aput-object v4, v2, v25

    const-string v4, "productions"

    const/16 v25, 0x279

    aput-object v4, v2, v25

    const-string v4, "prof"

    const/16 v25, 0x27a

    aput-object v4, v2, v25

    const-string v4, "progressive"

    const/16 v25, 0x27b

    aput-object v4, v2, v25

    const-string v4, "promo"

    const/16 v25, 0x27c

    aput-object v4, v2, v25

    const-string v4, "properties"

    const/16 v25, 0x27d

    aput-object v4, v2, v25

    const-string v4, "property"

    const/16 v25, 0x27e

    aput-object v4, v2, v25

    const-string v4, "protection"

    const/16 v25, 0x27f

    aput-object v4, v2, v25

    const-string v4, "pub"

    const/16 v25, 0x280

    aput-object v4, v2, v25

    const-string v4, "pwc"

    const/16 v25, 0x281

    aput-object v4, v2, v25

    const-string v4, "qpon"

    const/16 v25, 0x282

    aput-object v4, v2, v25

    const-string v4, "quebec"

    const/16 v25, 0x283

    aput-object v4, v2, v25

    const-string v4, "quest"

    const/16 v25, 0x284

    aput-object v4, v2, v25

    const-string v4, "racing"

    const/16 v25, 0x285

    aput-object v4, v2, v25

    const-string v4, "read"

    const/16 v25, 0x286

    aput-object v4, v2, v25

    const-string v4, "realtor"

    const/16 v25, 0x287

    aput-object v4, v2, v25

    const-string v4, "realty"

    const/16 v25, 0x288

    aput-object v4, v2, v25

    const-string v4, "recipes"

    const/16 v25, 0x289

    aput-object v4, v2, v25

    const-string v4, "red"

    const/16 v25, 0x28a

    aput-object v4, v2, v25

    const-string v4, "redstone"

    const/16 v25, 0x28b

    aput-object v4, v2, v25

    const-string v4, "redumbrella"

    const/16 v25, 0x28c

    aput-object v4, v2, v25

    const-string v4, "rehab"

    const/16 v25, 0x28d

    aput-object v4, v2, v25

    const-string v4, "reise"

    const/16 v25, 0x28e

    aput-object v4, v2, v25

    const-string v4, "reisen"

    const/16 v25, 0x28f

    aput-object v4, v2, v25

    const-string v4, "reit"

    const/16 v25, 0x290

    aput-object v4, v2, v25

    const-string v4, "ren"

    const/16 v25, 0x291

    aput-object v4, v2, v25

    const-string v4, "rent"

    const/16 v25, 0x292

    aput-object v4, v2, v25

    const-string v4, "rentals"

    const/16 v25, 0x293

    aput-object v4, v2, v25

    const-string v4, "repair"

    const/16 v25, 0x294

    aput-object v4, v2, v25

    const-string v4, "report"

    const/16 v25, 0x295

    aput-object v4, v2, v25

    const-string v4, "republican"

    const/16 v25, 0x296

    aput-object v4, v2, v25

    const-string v4, "rest"

    const/16 v25, 0x297

    aput-object v4, v2, v25

    const-string v4, "restaurant"

    const/16 v25, 0x298

    aput-object v4, v2, v25

    const-string v4, "review"

    const/16 v25, 0x299

    aput-object v4, v2, v25

    const-string v4, "reviews"

    const/16 v25, 0x29a

    aput-object v4, v2, v25

    const-string v4, "rexroth"

    const/16 v25, 0x29b

    aput-object v4, v2, v25

    const-string v4, "rich"

    const/16 v25, 0x29c

    aput-object v4, v2, v25

    const-string v4, "ricoh"

    const/16 v25, 0x29d

    aput-object v4, v2, v25

    const-string v4, "rio"

    const/16 v25, 0x29e

    aput-object v4, v2, v25

    const-string v4, "rip"

    const/16 v25, 0x29f

    aput-object v4, v2, v25

    const-string v4, "rocher"

    const/16 v25, 0x2a0

    aput-object v4, v2, v25

    const-string v4, "rocks"

    const/16 v25, 0x2a1

    aput-object v4, v2, v25

    const-string v4, "rodeo"

    const/16 v25, 0x2a2

    aput-object v4, v2, v25

    const-string v4, "room"

    const/16 v25, 0x2a3

    aput-object v4, v2, v25

    const-string v4, "rsvp"

    const/16 v25, 0x2a4

    aput-object v4, v2, v25

    const-string v4, "ruhr"

    const/16 v25, 0x2a5

    aput-object v4, v2, v25

    const-string v4, "run"

    const/16 v25, 0x2a6

    aput-object v4, v2, v25

    const-string v4, "rwe"

    const/16 v25, 0x2a7

    aput-object v4, v2, v25

    const-string v4, "ryukyu"

    const/16 v25, 0x2a8

    aput-object v4, v2, v25

    const-string v4, "saarland"

    const/16 v25, 0x2a9

    aput-object v4, v2, v25

    const-string v4, "safe"

    const/16 v25, 0x2aa

    aput-object v4, v2, v25

    const-string v4, "safety"

    const/16 v25, 0x2ab

    aput-object v4, v2, v25

    const-string v4, "sakura"

    const/16 v25, 0x2ac

    aput-object v4, v2, v25

    const-string v4, "sale"

    const/16 v25, 0x2ad

    aput-object v4, v2, v25

    const-string v4, "salon"

    const/16 v25, 0x2ae

    aput-object v4, v2, v25

    const-string v4, "samsung"

    const/16 v25, 0x2af

    aput-object v4, v2, v25

    const-string v4, "sandvik"

    const/16 v25, 0x2b0

    aput-object v4, v2, v25

    const-string v4, "sandvikcoromant"

    const/16 v25, 0x2b1

    aput-object v4, v2, v25

    const-string v4, "sanofi"

    const/16 v25, 0x2b2

    aput-object v4, v2, v25

    const-string v4, "sap"

    const/16 v25, 0x2b3

    aput-object v4, v2, v25

    const-string v4, "sapo"

    const/16 v25, 0x2b4

    aput-object v4, v2, v25

    const-string v4, "sarl"

    const/16 v25, 0x2b5

    aput-object v4, v2, v25

    const-string v4, "sas"

    const/16 v25, 0x2b6

    aput-object v4, v2, v25

    const-string v4, "saxo"

    const/16 v25, 0x2b7

    aput-object v4, v2, v25

    const-string v4, "sbi"

    const/16 v25, 0x2b8

    aput-object v4, v2, v25

    const-string v4, "sbs"

    const/16 v25, 0x2b9

    aput-object v4, v2, v25

    const-string v4, "sca"

    const/16 v25, 0x2ba

    aput-object v4, v2, v25

    const-string v4, "scb"

    const/16 v25, 0x2bb

    aput-object v4, v2, v25

    const-string v4, "schaeffler"

    const/16 v25, 0x2bc

    aput-object v4, v2, v25

    const-string v4, "schmidt"

    const/16 v25, 0x2bd

    aput-object v4, v2, v25

    const-string v4, "scholarships"

    const/16 v25, 0x2be

    aput-object v4, v2, v25

    const-string v4, "school"

    const/16 v25, 0x2bf

    aput-object v4, v2, v25

    const-string v4, "schule"

    const/16 v25, 0x2c0

    aput-object v4, v2, v25

    const-string v4, "schwarz"

    const/16 v25, 0x2c1

    aput-object v4, v2, v25

    const-string v4, "science"

    const/16 v25, 0x2c2

    aput-object v4, v2, v25

    const-string v4, "scor"

    const/16 v25, 0x2c3

    aput-object v4, v2, v25

    const-string v4, "scot"

    const/16 v25, 0x2c4

    aput-object v4, v2, v25

    const-string v4, "seat"

    const/16 v25, 0x2c5

    aput-object v4, v2, v25

    const-string v4, "security"

    const/16 v25, 0x2c6

    aput-object v4, v2, v25

    const-string v4, "seek"

    const/16 v25, 0x2c7

    aput-object v4, v2, v25

    const-string v4, "select"

    const/16 v25, 0x2c8

    aput-object v4, v2, v25

    const-string v4, "sener"

    const/16 v25, 0x2c9

    aput-object v4, v2, v25

    const-string v4, "services"

    const/16 v25, 0x2ca

    aput-object v4, v2, v25

    const-string v4, "seven"

    const/16 v25, 0x2cb

    aput-object v4, v2, v25

    const-string v4, "sew"

    const/16 v25, 0x2cc

    aput-object v4, v2, v25

    const-string v4, "sex"

    const/16 v25, 0x2cd

    aput-object v4, v2, v25

    const-string v4, "sexy"

    const/16 v25, 0x2ce

    aput-object v4, v2, v25

    const-string v4, "sfr"

    const/16 v25, 0x2cf

    aput-object v4, v2, v25

    const-string v4, "sharp"

    const/16 v25, 0x2d0

    aput-object v4, v2, v25

    const-string v4, "shaw"

    const/16 v25, 0x2d1

    aput-object v4, v2, v25

    const-string v4, "shell"

    const/16 v25, 0x2d2

    aput-object v4, v2, v25

    const-string v4, "shia"

    const/16 v25, 0x2d3

    aput-object v4, v2, v25

    const-string v4, "shiksha"

    const/16 v25, 0x2d4

    aput-object v4, v2, v25

    const-string v4, "shoes"

    const/16 v25, 0x2d5

    aput-object v4, v2, v25

    const-string v4, "shouji"

    const/16 v25, 0x2d6

    aput-object v4, v2, v25

    const-string v4, "show"

    const/16 v25, 0x2d7

    aput-object v4, v2, v25

    const-string v4, "shriram"

    const/16 v25, 0x2d8

    aput-object v4, v2, v25

    const-string v4, "sina"

    const/16 v25, 0x2d9

    aput-object v4, v2, v25

    const-string v4, "singles"

    const/16 v25, 0x2da

    aput-object v4, v2, v25

    const-string v4, "site"

    const/16 v25, 0x2db

    aput-object v4, v2, v25

    const-string v4, "ski"

    const/16 v25, 0x2dc

    aput-object v4, v2, v25

    const-string v4, "skin"

    const/16 v25, 0x2dd

    aput-object v4, v2, v25

    const-string v4, "sky"

    const/16 v25, 0x2de

    aput-object v4, v2, v25

    const-string v4, "skype"

    const/16 v25, 0x2df

    aput-object v4, v2, v25

    const-string v4, "smile"

    const/16 v25, 0x2e0

    aput-object v4, v2, v25

    const-string v4, "sncf"

    const/16 v25, 0x2e1

    aput-object v4, v2, v25

    const-string v4, "soccer"

    const/16 v25, 0x2e2

    aput-object v4, v2, v25

    const-string v4, "social"

    const/16 v25, 0x2e3

    aput-object v4, v2, v25

    const-string v4, "softbank"

    const/16 v25, 0x2e4

    aput-object v4, v2, v25

    const-string v4, "software"

    const/16 v25, 0x2e5

    aput-object v4, v2, v25

    const-string v4, "sohu"

    const/16 v25, 0x2e6

    aput-object v4, v2, v25

    const-string v4, "solar"

    const/16 v25, 0x2e7

    aput-object v4, v2, v25

    const-string v4, "solutions"

    const/16 v25, 0x2e8

    aput-object v4, v2, v25

    const-string v4, "song"

    const/16 v25, 0x2e9

    aput-object v4, v2, v25

    const-string v4, "sony"

    const/16 v25, 0x2ea

    aput-object v4, v2, v25

    const-string v4, "soy"

    const/16 v25, 0x2eb

    aput-object v4, v2, v25

    const-string v4, "space"

    const/16 v25, 0x2ec

    aput-object v4, v2, v25

    const-string v4, "spiegel"

    const/16 v25, 0x2ed

    aput-object v4, v2, v25

    const-string v4, "spot"

    const/16 v25, 0x2ee

    aput-object v4, v2, v25

    const-string v4, "spreadbetting"

    const/16 v25, 0x2ef

    aput-object v4, v2, v25

    const-string v4, "srl"

    const/16 v25, 0x2f0

    aput-object v4, v2, v25

    const-string v4, "stada"

    const/16 v25, 0x2f1

    aput-object v4, v2, v25

    const-string v4, "star"

    const/16 v25, 0x2f2

    aput-object v4, v2, v25

    const-string v4, "starhub"

    const/16 v25, 0x2f3

    aput-object v4, v2, v25

    const-string v4, "statebank"

    const/16 v25, 0x2f4

    aput-object v4, v2, v25

    const-string v4, "statefarm"

    const/16 v25, 0x2f5

    aput-object v4, v2, v25

    const-string v4, "statoil"

    const/16 v25, 0x2f6

    aput-object v4, v2, v25

    const-string v4, "stc"

    const/16 v25, 0x2f7

    aput-object v4, v2, v25

    const-string v4, "stcgroup"

    const/16 v25, 0x2f8

    aput-object v4, v2, v25

    const-string v4, "stockholm"

    const/16 v25, 0x2f9

    aput-object v4, v2, v25

    const-string v4, "storage"

    const/16 v25, 0x2fa

    aput-object v4, v2, v25

    const-string v4, "store"

    const/16 v25, 0x2fb

    aput-object v4, v2, v25

    const-string v4, "stream"

    const/16 v25, 0x2fc

    aput-object v4, v2, v25

    const-string v4, "studio"

    const/16 v25, 0x2fd

    aput-object v4, v2, v25

    const-string v4, "study"

    const/16 v25, 0x2fe

    aput-object v4, v2, v25

    const-string v4, "style"

    const/16 v25, 0x2ff

    aput-object v4, v2, v25

    const-string v4, "sucks"

    const/16 v25, 0x300

    aput-object v4, v2, v25

    const-string v4, "supplies"

    const/16 v25, 0x301

    aput-object v4, v2, v25

    const-string v4, "supply"

    const/16 v25, 0x302

    aput-object v4, v2, v25

    const-string v4, "support"

    const/16 v25, 0x303

    aput-object v4, v2, v25

    const-string v4, "surf"

    const/16 v25, 0x304

    aput-object v4, v2, v25

    const-string v4, "surgery"

    const/16 v25, 0x305

    aput-object v4, v2, v25

    const-string v4, "suzuki"

    const/16 v25, 0x306

    aput-object v4, v2, v25

    const-string v4, "swatch"

    const/16 v25, 0x307

    aput-object v4, v2, v25

    const-string v4, "swiss"

    const/16 v25, 0x308

    aput-object v4, v2, v25

    const-string v4, "sydney"

    const/16 v25, 0x309

    aput-object v4, v2, v25

    const-string v4, "symantec"

    const/16 v25, 0x30a

    aput-object v4, v2, v25

    const-string v4, "systems"

    const/16 v25, 0x30b

    aput-object v4, v2, v25

    const-string v4, "tab"

    const/16 v25, 0x30c

    aput-object v4, v2, v25

    const-string v4, "taipei"

    const/16 v25, 0x30d

    aput-object v4, v2, v25

    const-string v4, "talk"

    const/16 v25, 0x30e

    aput-object v4, v2, v25

    const-string v4, "taobao"

    const/16 v25, 0x30f

    aput-object v4, v2, v25

    const-string v4, "tatamotors"

    const/16 v25, 0x310

    aput-object v4, v2, v25

    const-string v4, "tatar"

    const/16 v25, 0x311

    aput-object v4, v2, v25

    const-string v4, "tattoo"

    const/16 v25, 0x312

    aput-object v4, v2, v25

    const-string v4, "tax"

    const/16 v25, 0x313

    aput-object v4, v2, v25

    const-string v4, "taxi"

    const/16 v25, 0x314

    aput-object v4, v2, v25

    const-string v4, "tci"

    const/16 v25, 0x315

    aput-object v4, v2, v25

    const-string v4, "team"

    const/16 v25, 0x316

    aput-object v4, v2, v25

    const-string v4, "tech"

    const/16 v25, 0x317

    aput-object v4, v2, v25

    const-string v4, "technology"

    const/16 v25, 0x318

    aput-object v4, v2, v25

    const-string v4, "tel"

    const/16 v25, 0x319

    aput-object v4, v2, v25

    const-string v4, "telecity"

    const/16 v25, 0x31a

    aput-object v4, v2, v25

    const-string v4, "telefonica"

    const/16 v25, 0x31b

    aput-object v4, v2, v25

    const-string v4, "temasek"

    const/16 v25, 0x31c

    aput-object v4, v2, v25

    const-string v4, "tennis"

    const/16 v25, 0x31d

    aput-object v4, v2, v25

    const-string v4, "teva"

    const/16 v25, 0x31e

    aput-object v4, v2, v25

    const-string v4, "thd"

    const/16 v25, 0x31f

    aput-object v4, v2, v25

    const-string v4, "theater"

    const/16 v25, 0x320

    aput-object v4, v2, v25

    const-string v4, "theatre"

    const/16 v25, 0x321

    aput-object v4, v2, v25

    const-string v4, "tickets"

    const/16 v25, 0x322

    aput-object v4, v2, v25

    const-string v4, "tienda"

    const/16 v25, 0x323

    aput-object v4, v2, v25

    const-string v4, "tiffany"

    const/16 v25, 0x324

    aput-object v4, v2, v25

    const-string v4, "tips"

    const/16 v25, 0x325

    aput-object v4, v2, v25

    const-string v4, "tires"

    const/16 v25, 0x326

    aput-object v4, v2, v25

    const-string v4, "tirol"

    const/16 v25, 0x327

    aput-object v4, v2, v25

    const-string v4, "tmall"

    const/16 v25, 0x328

    aput-object v4, v2, v25

    const-string v4, "today"

    const/16 v25, 0x329

    aput-object v4, v2, v25

    const-string v4, "tokyo"

    const/16 v25, 0x32a

    aput-object v4, v2, v25

    const-string v4, "tools"

    const/16 v25, 0x32b

    aput-object v4, v2, v25

    const-string v4, "top"

    const/16 v25, 0x32c

    aput-object v4, v2, v25

    const-string v4, "toray"

    const/16 v25, 0x32d

    aput-object v4, v2, v25

    const-string v4, "toshiba"

    const/16 v25, 0x32e

    aput-object v4, v2, v25

    const-string v4, "total"

    const/16 v25, 0x32f

    aput-object v4, v2, v25

    const-string v4, "tours"

    const/16 v25, 0x330

    aput-object v4, v2, v25

    const-string v4, "town"

    const/16 v25, 0x331

    aput-object v4, v2, v25

    const-string v4, "toyota"

    const/16 v25, 0x332

    aput-object v4, v2, v25

    const-string v4, "toys"

    const/16 v25, 0x333

    aput-object v4, v2, v25

    const-string v4, "trade"

    const/16 v25, 0x334

    aput-object v4, v2, v25

    const-string v4, "trading"

    const/16 v25, 0x335

    aput-object v4, v2, v25

    const-string v4, "training"

    const/16 v25, 0x336

    aput-object v4, v2, v25

    const-string v4, "travel"

    const/16 v25, 0x337

    aput-object v4, v2, v25

    const-string v4, "travelers"

    const/16 v25, 0x338

    aput-object v4, v2, v25

    const-string v4, "travelersinsurance"

    const/16 v25, 0x339

    aput-object v4, v2, v25

    const-string v4, "trust"

    const/16 v25, 0x33a

    aput-object v4, v2, v25

    const-string v4, "trv"

    const/16 v25, 0x33b

    aput-object v4, v2, v25

    const-string v4, "tube"

    const/16 v25, 0x33c

    aput-object v4, v2, v25

    const-string v4, "tui"

    const/16 v25, 0x33d

    aput-object v4, v2, v25

    const-string v4, "tunes"

    const/16 v25, 0x33e

    aput-object v4, v2, v25

    const-string v4, "tushu"

    const/16 v25, 0x33f

    aput-object v4, v2, v25

    const-string v4, "tvs"

    const/16 v25, 0x340

    aput-object v4, v2, v25

    const-string v4, "ubs"

    const/16 v25, 0x341

    aput-object v4, v2, v25

    const-string v4, "unicom"

    const/16 v25, 0x342

    aput-object v4, v2, v25

    const-string v4, "university"

    const/16 v25, 0x343

    aput-object v4, v2, v25

    const-string v4, "uno"

    const/16 v25, 0x344

    aput-object v4, v2, v25

    const-string v4, "uol"

    const/16 v25, 0x345

    aput-object v4, v2, v25

    const-string v4, "vacations"

    const/16 v25, 0x346

    aput-object v4, v2, v25

    const-string v4, "vana"

    const/16 v25, 0x347

    aput-object v4, v2, v25

    const-string v4, "vegas"

    const/16 v25, 0x348

    aput-object v4, v2, v25

    const-string v4, "ventures"

    const/16 v25, 0x349

    aput-object v4, v2, v25

    const-string v4, "verisign"

    const/16 v25, 0x34a

    aput-object v4, v2, v25

    const-string v4, "versicherung"

    const/16 v25, 0x34b

    aput-object v4, v2, v25

    const-string v4, "vet"

    const/16 v25, 0x34c

    aput-object v4, v2, v25

    const-string v4, "viajes"

    const/16 v25, 0x34d

    aput-object v4, v2, v25

    const-string v4, "video"

    const/16 v25, 0x34e

    aput-object v4, v2, v25

    const-string v4, "vig"

    const/16 v25, 0x34f

    aput-object v4, v2, v25

    const-string v4, "viking"

    const/16 v25, 0x350

    aput-object v4, v2, v25

    const-string v4, "villas"

    const/16 v25, 0x351

    aput-object v4, v2, v25

    const-string v4, "vin"

    const/16 v25, 0x352

    aput-object v4, v2, v25

    const-string v4, "vip"

    const/16 v25, 0x353

    aput-object v4, v2, v25

    const-string v4, "virgin"

    const/16 v25, 0x354

    aput-object v4, v2, v25

    const-string v4, "vision"

    const/16 v25, 0x355

    aput-object v4, v2, v25

    const-string v4, "vista"

    const/16 v25, 0x356

    aput-object v4, v2, v25

    const-string v4, "vistaprint"

    const/16 v25, 0x357

    aput-object v4, v2, v25

    const-string v4, "viva"

    const/16 v25, 0x358

    aput-object v4, v2, v25

    const-string v4, "vlaanderen"

    const/16 v25, 0x359

    aput-object v4, v2, v25

    const-string v4, "vodka"

    const/16 v25, 0x35a

    aput-object v4, v2, v25

    const-string v4, "volkswagen"

    const/16 v25, 0x35b

    aput-object v4, v2, v25

    const-string v4, "vote"

    const/16 v25, 0x35c

    aput-object v4, v2, v25

    const-string v4, "voting"

    const/16 v25, 0x35d

    aput-object v4, v2, v25

    const-string v4, "voto"

    const/16 v25, 0x35e

    aput-object v4, v2, v25

    const-string v4, "voyage"

    const/16 v25, 0x35f

    aput-object v4, v2, v25

    const-string v4, "vuelos"

    const/16 v25, 0x360

    aput-object v4, v2, v25

    const-string v4, "wales"

    const/16 v25, 0x361

    aput-object v4, v2, v25

    const-string v4, "walter"

    const/16 v25, 0x362

    aput-object v4, v2, v25

    const-string v4, "wang"

    const/16 v25, 0x363

    aput-object v4, v2, v25

    const-string v4, "wanggou"

    const/16 v25, 0x364

    aput-object v4, v2, v25

    const-string v4, "watch"

    const/16 v25, 0x365

    aput-object v4, v2, v25

    const-string v4, "watches"

    const/16 v25, 0x366

    aput-object v4, v2, v25

    const-string v4, "weather"

    const/16 v25, 0x367

    aput-object v4, v2, v25

    const-string v4, "weatherchannel"

    const/16 v25, 0x368

    aput-object v4, v2, v25

    const-string v4, "webcam"

    const/16 v25, 0x369

    aput-object v4, v2, v25

    const-string v4, "weber"

    const/16 v25, 0x36a

    aput-object v4, v2, v25

    const-string v4, "website"

    const/16 v25, 0x36b

    aput-object v4, v2, v25

    const-string v4, "wed"

    const/16 v25, 0x36c

    aput-object v4, v2, v25

    const-string v4, "wedding"

    const/16 v25, 0x36d

    aput-object v4, v2, v25

    const-string v4, "weibo"

    const/16 v25, 0x36e

    aput-object v4, v2, v25

    const-string v4, "weir"

    const/16 v25, 0x36f

    aput-object v4, v2, v25

    const-string v4, "whoswho"

    const/16 v25, 0x370

    aput-object v4, v2, v25

    const-string v4, "wien"

    const/16 v25, 0x371

    aput-object v4, v2, v25

    const-string v4, "wiki"

    const/16 v25, 0x372

    aput-object v4, v2, v25

    const-string v4, "williamhill"

    const/16 v25, 0x373

    aput-object v4, v2, v25

    const-string v4, "win"

    const/16 v25, 0x374

    aput-object v4, v2, v25

    const-string v4, "windows"

    const/16 v25, 0x375

    aput-object v4, v2, v25

    const-string v4, "wine"

    const/16 v25, 0x376

    aput-object v4, v2, v25

    const-string v4, "wme"

    const/16 v25, 0x377

    aput-object v4, v2, v25

    const-string v4, "wolterskluwer"

    const/16 v25, 0x378

    aput-object v4, v2, v25

    const-string v4, "work"

    const/16 v25, 0x379

    aput-object v4, v2, v25

    const-string v4, "works"

    const/16 v25, 0x37a

    aput-object v4, v2, v25

    const-string v4, "world"

    const/16 v25, 0x37b

    aput-object v4, v2, v25

    const-string v4, "wtc"

    const/16 v25, 0x37c

    aput-object v4, v2, v25

    const-string v4, "wtf"

    const/16 v25, 0x37d

    aput-object v4, v2, v25

    const-string v4, "xbox"

    const/16 v25, 0x37e

    aput-object v4, v2, v25

    const-string v4, "xerox"

    const/16 v25, 0x37f

    aput-object v4, v2, v25

    const-string v4, "xihuan"

    const/16 v25, 0x380

    aput-object v4, v2, v25

    const-string v4, "xin"

    const/16 v25, 0x381

    aput-object v4, v2, v25

    const-string v4, "xn--11b4c3d"

    const/16 v25, 0x382

    aput-object v4, v2, v25

    const-string v4, "xn--1ck2e1b"

    const/16 v25, 0x383

    aput-object v4, v2, v25

    const-string v4, "xn--1qqw23a"

    const/16 v25, 0x384

    aput-object v4, v2, v25

    const-string v4, "xn--30rr7y"

    const/16 v25, 0x385

    aput-object v4, v2, v25

    const-string v4, "xn--3bst00m"

    const/16 v25, 0x386

    aput-object v4, v2, v25

    const-string v4, "xn--3ds443g"

    const/16 v25, 0x387

    aput-object v4, v2, v25

    const-string v4, "xn--3pxu8k"

    const/16 v25, 0x388

    aput-object v4, v2, v25

    const-string v4, "xn--42c2d9a"

    const/16 v25, 0x389

    aput-object v4, v2, v25

    const-string v4, "xn--45q11c"

    const/16 v25, 0x38a

    aput-object v4, v2, v25

    const-string v4, "xn--4gbrim"

    const/16 v25, 0x38b

    aput-object v4, v2, v25

    const-string v4, "xn--55qw42g"

    const/16 v25, 0x38c

    aput-object v4, v2, v25

    const-string v4, "xn--55qx5d"

    const/16 v25, 0x38d

    aput-object v4, v2, v25

    const-string v4, "xn--5tzm5g"

    const/16 v25, 0x38e

    aput-object v4, v2, v25

    const-string v4, "xn--6frz82g"

    const/16 v25, 0x38f

    aput-object v4, v2, v25

    const-string v4, "xn--6qq986b3xl"

    const/16 v25, 0x390

    aput-object v4, v2, v25

    const-string v4, "xn--80adxhks"

    const/16 v25, 0x391

    aput-object v4, v2, v25

    const-string v4, "xn--80asehdb"

    const/16 v25, 0x392

    aput-object v4, v2, v25

    const-string v4, "xn--80aswg"

    const/16 v25, 0x393

    aput-object v4, v2, v25

    const-string v4, "xn--8y0a063a"

    const/16 v25, 0x394

    aput-object v4, v2, v25

    const-string v4, "xn--9dbq2a"

    const/16 v25, 0x395

    aput-object v4, v2, v25

    const-string v4, "xn--9et52u"

    const/16 v25, 0x396

    aput-object v4, v2, v25

    const-string v4, "xn--9krt00a"

    const/16 v25, 0x397

    aput-object v4, v2, v25

    const-string v4, "xn--b4w605ferd"

    const/16 v25, 0x398

    aput-object v4, v2, v25

    const-string v4, "xn--bck1b9a5dre4c"

    const/16 v25, 0x399

    aput-object v4, v2, v25

    const-string v4, "xn--c1avg"

    const/16 v25, 0x39a

    aput-object v4, v2, v25

    const-string v4, "xn--c2br7g"

    const/16 v25, 0x39b

    aput-object v4, v2, v25

    const-string v4, "xn--cck2b3b"

    const/16 v25, 0x39c

    aput-object v4, v2, v25

    const-string v4, "xn--cg4bki"

    const/16 v25, 0x39d

    aput-object v4, v2, v25

    const-string v4, "xn--czr694b"

    const/16 v25, 0x39e

    aput-object v4, v2, v25

    const-string v4, "xn--czrs0t"

    const/16 v25, 0x39f

    aput-object v4, v2, v25

    const-string v4, "xn--czru2d"

    const/16 v25, 0x3a0

    aput-object v4, v2, v25

    const-string v4, "xn--d1acj3b"

    const/16 v25, 0x3a1

    aput-object v4, v2, v25

    const-string v4, "xn--eckvdtc9d"

    const/16 v25, 0x3a2

    aput-object v4, v2, v25

    const-string v4, "xn--efvy88h"

    const/16 v25, 0x3a3

    aput-object v4, v2, v25

    const-string v4, "xn--estv75g"

    const/16 v25, 0x3a4

    aput-object v4, v2, v25

    const-string v4, "xn--fct429k"

    const/16 v25, 0x3a5

    aput-object v4, v2, v25

    const-string v4, "xn--fhbei"

    const/16 v25, 0x3a6

    aput-object v4, v2, v25

    const-string v4, "xn--fiq228c5hs"

    const/16 v25, 0x3a7

    aput-object v4, v2, v25

    const-string v4, "xn--fiq64b"

    const/16 v25, 0x3a8

    aput-object v4, v2, v25

    const-string v4, "xn--fjq720a"

    const/16 v25, 0x3a9

    aput-object v4, v2, v25

    const-string v4, "xn--flw351e"

    const/16 v25, 0x3aa

    aput-object v4, v2, v25

    const-string v4, "xn--g2xx48c"

    const/16 v25, 0x3ab

    aput-object v4, v2, v25

    const-string v4, "xn--gckr3f0f"

    const/16 v25, 0x3ac

    aput-object v4, v2, v25

    const-string v4, "xn--hxt814e"

    const/16 v25, 0x3ad

    aput-object v4, v2, v25

    const-string v4, "xn--i1b6b1a6a2e"

    const/16 v25, 0x3ae

    aput-object v4, v2, v25

    const-string v4, "xn--imr513n"

    const/16 v25, 0x3af

    aput-object v4, v2, v25

    const-string v4, "xn--io0a7i"

    const/16 v25, 0x3b0

    aput-object v4, v2, v25

    const-string v4, "xn--j1aef"

    const/16 v25, 0x3b1

    aput-object v4, v2, v25

    const-string v4, "xn--jlq61u9w7b"

    const/16 v25, 0x3b2

    aput-object v4, v2, v25

    const-string v4, "xn--jvr189m"

    const/16 v25, 0x3b3

    aput-object v4, v2, v25

    const-string v4, "xn--kcrx77d1x4a"

    const/16 v25, 0x3b4

    aput-object v4, v2, v25

    const-string v4, "xn--kpu716f"

    const/16 v25, 0x3b5

    aput-object v4, v2, v25

    const-string v4, "xn--kput3i"

    const/16 v25, 0x3b6

    aput-object v4, v2, v25

    const-string v4, "xn--mgba3a3ejt"

    const/16 v25, 0x3b7

    aput-object v4, v2, v25

    const-string v4, "xn--mgbab2bd"

    const/16 v25, 0x3b8

    aput-object v4, v2, v25

    const-string v4, "xn--mgbb9fbpob"

    const/16 v25, 0x3b9

    aput-object v4, v2, v25

    const-string v4, "xn--mgbca7dzdo"

    const/16 v25, 0x3ba

    aput-object v4, v2, v25

    const-string v4, "xn--mgbt3dhd"

    const/16 v25, 0x3bb

    aput-object v4, v2, v25

    const-string v4, "xn--mk1bu44c"

    const/16 v25, 0x3bc

    aput-object v4, v2, v25

    const-string v4, "xn--mxtq1m"

    const/16 v25, 0x3bd

    aput-object v4, v2, v25

    const-string v4, "xn--ngbc5azd"

    const/16 v25, 0x3be

    aput-object v4, v2, v25

    const-string v4, "xn--ngbe9e0a"

    const/16 v25, 0x3bf

    aput-object v4, v2, v25

    const-string v4, "xn--nqv7f"

    const/16 v25, 0x3c0

    aput-object v4, v2, v25

    const-string v4, "xn--nqv7fs00ema"

    const/16 v25, 0x3c1

    aput-object v4, v2, v25

    const-string v4, "xn--nyqy26a"

    const/16 v25, 0x3c2

    aput-object v4, v2, v25

    const-string v4, "xn--p1acf"

    const/16 v25, 0x3c3

    aput-object v4, v2, v25

    const-string v4, "xn--pbt977c"

    const/16 v25, 0x3c4

    aput-object v4, v2, v25

    const-string v4, "xn--pssy2u"

    const/16 v25, 0x3c5

    aput-object v4, v2, v25

    const-string v4, "xn--q9jyb4c"

    const/16 v25, 0x3c6

    aput-object v4, v2, v25

    const-string v4, "xn--qcka1pmc"

    const/16 v25, 0x3c7

    aput-object v4, v2, v25

    const-string v4, "xn--rhqv96g"

    const/16 v25, 0x3c8

    aput-object v4, v2, v25

    const-string v4, "xn--rovu88b"

    const/16 v25, 0x3c9

    aput-object v4, v2, v25

    const-string v4, "xn--ses554g"

    const/16 v25, 0x3ca

    aput-object v4, v2, v25

    const-string v4, "xn--t60b56a"

    const/16 v25, 0x3cb

    aput-object v4, v2, v25

    const-string v4, "xn--tckwe"

    const/16 v25, 0x3cc

    aput-object v4, v2, v25

    const-string v4, "xn--unup4y"

    const/16 v25, 0x3cd

    aput-object v4, v2, v25

    const-string v4, "xn--vermgensberater-ctb"

    const/16 v25, 0x3ce

    aput-object v4, v2, v25

    const-string v4, "xn--vermgensberatung-pwb"

    const/16 v25, 0x3cf

    aput-object v4, v2, v25

    const-string v4, "xn--vhquv"

    const/16 v25, 0x3d0

    aput-object v4, v2, v25

    const-string v4, "xn--vuq861b"

    const/16 v25, 0x3d1

    aput-object v4, v2, v25

    const-string v4, "xn--w4r85el8fhu5dnra"

    const/16 v25, 0x3d2

    aput-object v4, v2, v25

    const-string v4, "xn--xhq521b"

    const/16 v25, 0x3d3

    aput-object v4, v2, v25

    const-string v4, "xn--zfr164b"

    const/16 v25, 0x3d4

    aput-object v4, v2, v25

    const-string/jumbo v4, "xperia"

    const/16 v25, 0x3d5

    aput-object v4, v2, v25

    const-string/jumbo v4, "xxx"

    const/16 v25, 0x3d6

    aput-object v4, v2, v25

    const-string/jumbo v4, "xyz"

    const/16 v25, 0x3d7

    aput-object v4, v2, v25

    const-string/jumbo v4, "yachts"

    const/16 v25, 0x3d8

    aput-object v4, v2, v25

    const-string/jumbo v4, "yahoo"

    const/16 v25, 0x3d9

    aput-object v4, v2, v25

    const-string/jumbo v4, "yamaxun"

    const/16 v25, 0x3da

    aput-object v4, v2, v25

    const-string/jumbo v4, "yandex"

    const/16 v25, 0x3db

    aput-object v4, v2, v25

    const-string/jumbo v4, "yodobashi"

    const/16 v25, 0x3dc

    aput-object v4, v2, v25

    const-string/jumbo v4, "yoga"

    const/16 v25, 0x3dd

    aput-object v4, v2, v25

    const-string/jumbo v4, "yokohama"

    const/16 v25, 0x3de

    aput-object v4, v2, v25

    const-string/jumbo v4, "you"

    const/16 v25, 0x3df

    aput-object v4, v2, v25

    const-string/jumbo v4, "youtube"

    const/16 v25, 0x3e0

    aput-object v4, v2, v25

    const-string/jumbo v4, "yun"

    const/16 v25, 0x3e1

    aput-object v4, v2, v25

    const-string/jumbo v4, "zara"

    const/16 v25, 0x3e2

    aput-object v4, v2, v25

    const-string/jumbo v4, "zero"

    const/16 v25, 0x3e3

    aput-object v4, v2, v25

    const-string/jumbo v4, "zip"

    const/16 v25, 0x3e4

    aput-object v4, v2, v25

    const-string/jumbo v4, "zone"

    const/16 v25, 0x3e5

    aput-object v4, v2, v25

    const-string/jumbo v4, "zuerich"

    const/16 v25, 0x3e6

    aput-object v4, v2, v25

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    const/16 v2, 0x124

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "ac"

    aput-object v4, v2, v0

    const-string v4, "ad"

    aput-object v4, v2, v3

    const-string v3, "ae"

    aput-object v3, v2, v5

    const-string v3, "af"

    aput-object v3, v2, v6

    const-string v3, "ag"

    aput-object v3, v2, v7

    const-string v3, "ai"

    aput-object v3, v2, v8

    const-string v3, "al"

    aput-object v3, v2, v9

    const-string v3, "am"

    aput-object v3, v2, v10

    const-string v3, "ao"

    aput-object v3, v2, v11

    const-string v3, "aq"

    aput-object v3, v2, v12

    const-string v3, "ar"

    aput-object v3, v2, v13

    const-string v3, "as"

    aput-object v3, v2, v14

    const-string v3, "at"

    aput-object v3, v2, v15

    const-string v3, "au"

    aput-object v3, v2, v16

    const-string v3, "aw"

    aput-object v3, v2, v17

    const-string v3, "ax"

    aput-object v3, v2, v18

    const-string v3, "az"

    aput-object v3, v2, v19

    const-string v3, "ba"

    aput-object v3, v2, v20

    const-string v3, "bb"

    aput-object v3, v2, v21

    const-string v3, "bd"

    aput-object v3, v2, v22

    const-string v3, "be"

    aput-object v3, v2, v23

    const-string v3, "bf"

    aput-object v3, v2, v24

    const-string v3, "bg"

    const/16 v4, 0x16

    aput-object v3, v2, v4

    const-string v3, "bh"

    const/16 v4, 0x17

    aput-object v3, v2, v4

    const-string v3, "bi"

    const/16 v4, 0x18

    aput-object v3, v2, v4

    const-string v3, "bj"

    const/16 v4, 0x19

    aput-object v3, v2, v4

    const-string v3, "bm"

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    const-string v3, "bn"

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    const-string v3, "bo"

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    const-string v3, "br"

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    const-string v3, "bs"

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    const-string v3, "bt"

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    const-string v3, "bv"

    const/16 v4, 0x20

    aput-object v3, v2, v4

    const-string v3, "bw"

    const/16 v4, 0x21

    aput-object v3, v2, v4

    const-string v3, "by"

    const/16 v4, 0x22

    aput-object v3, v2, v4

    const-string v3, "bz"

    const/16 v4, 0x23

    aput-object v3, v2, v4

    const-string v3, "ca"

    const/16 v4, 0x24

    aput-object v3, v2, v4

    const-string v3, "cc"

    const/16 v4, 0x25

    aput-object v3, v2, v4

    const-string v3, "cd"

    const/16 v4, 0x26

    aput-object v3, v2, v4

    const-string v3, "cf"

    const/16 v4, 0x27

    aput-object v3, v2, v4

    const-string v3, "cg"

    const/16 v4, 0x28

    aput-object v3, v2, v4

    const-string v3, "ch"

    const/16 v4, 0x29

    aput-object v3, v2, v4

    const-string v3, "ci"

    const/16 v4, 0x2a

    aput-object v3, v2, v4

    const-string v3, "ck"

    const/16 v4, 0x2b

    aput-object v3, v2, v4

    const-string v3, "cl"

    const/16 v4, 0x2c

    aput-object v3, v2, v4

    const-string v3, "cm"

    const/16 v4, 0x2d

    aput-object v3, v2, v4

    const-string v3, "cn"

    const/16 v4, 0x2e

    aput-object v3, v2, v4

    const-string v3, "co"

    const/16 v4, 0x2f

    aput-object v3, v2, v4

    const-string v3, "cr"

    const/16 v4, 0x30

    aput-object v3, v2, v4

    const-string v3, "cu"

    const/16 v4, 0x31

    aput-object v3, v2, v4

    const-string v3, "cv"

    const/16 v4, 0x32

    aput-object v3, v2, v4

    const-string v3, "cw"

    const/16 v4, 0x33

    aput-object v3, v2, v4

    const-string v3, "cx"

    const/16 v4, 0x34

    aput-object v3, v2, v4

    const-string v3, "cy"

    const/16 v4, 0x35

    aput-object v3, v2, v4

    const-string v3, "cz"

    const/16 v4, 0x36

    aput-object v3, v2, v4

    const-string v3, "de"

    const/16 v4, 0x37

    aput-object v3, v2, v4

    const-string v3, "dj"

    const/16 v4, 0x38

    aput-object v3, v2, v4

    const-string v3, "dk"

    const/16 v4, 0x39

    aput-object v3, v2, v4

    const-string v3, "dm"

    const/16 v4, 0x3a

    aput-object v3, v2, v4

    const-string v3, "do"

    const/16 v4, 0x3b

    aput-object v3, v2, v4

    const-string v3, "dz"

    const/16 v4, 0x3c

    aput-object v3, v2, v4

    const-string v3, "ec"

    const/16 v4, 0x3d

    aput-object v3, v2, v4

    const-string v3, "ee"

    const/16 v4, 0x3e

    aput-object v3, v2, v4

    const-string v3, "eg"

    const/16 v4, 0x3f

    aput-object v3, v2, v4

    const-string v3, "er"

    const/16 v4, 0x40

    aput-object v3, v2, v4

    const-string v3, "es"

    const/16 v4, 0x41

    aput-object v3, v2, v4

    const-string v3, "et"

    const/16 v4, 0x42

    aput-object v3, v2, v4

    const-string v3, "eu"

    const/16 v4, 0x43

    aput-object v3, v2, v4

    const-string v3, "fi"

    const/16 v4, 0x44

    aput-object v3, v2, v4

    const-string v3, "fj"

    const/16 v4, 0x45

    aput-object v3, v2, v4

    const-string v3, "fk"

    const/16 v4, 0x46

    aput-object v3, v2, v4

    const-string v3, "fm"

    const/16 v4, 0x47

    aput-object v3, v2, v4

    const-string v3, "fo"

    const/16 v4, 0x48

    aput-object v3, v2, v4

    const-string v3, "fr"

    const/16 v4, 0x49

    aput-object v3, v2, v4

    const-string v3, "ga"

    const/16 v4, 0x4a

    aput-object v3, v2, v4

    const-string v3, "gb"

    const/16 v4, 0x4b

    aput-object v3, v2, v4

    const-string v3, "gd"

    const/16 v4, 0x4c

    aput-object v3, v2, v4

    const-string v3, "ge"

    const/16 v4, 0x4d

    aput-object v3, v2, v4

    const-string v3, "gf"

    const/16 v4, 0x4e

    aput-object v3, v2, v4

    const-string v3, "gg"

    const/16 v4, 0x4f

    aput-object v3, v2, v4

    const-string v3, "gh"

    const/16 v4, 0x50

    aput-object v3, v2, v4

    const-string v3, "gi"

    const/16 v4, 0x51

    aput-object v3, v2, v4

    const-string v3, "gl"

    const/16 v4, 0x52

    aput-object v3, v2, v4

    const-string v3, "gm"

    const/16 v4, 0x53

    aput-object v3, v2, v4

    const-string v3, "gn"

    const/16 v4, 0x54

    aput-object v3, v2, v4

    const-string v3, "gp"

    const/16 v4, 0x55

    aput-object v3, v2, v4

    const-string v3, "gq"

    const/16 v4, 0x56

    aput-object v3, v2, v4

    const-string v3, "gr"

    const/16 v4, 0x57

    aput-object v3, v2, v4

    const-string v3, "gs"

    const/16 v4, 0x58

    aput-object v3, v2, v4

    const-string v3, "gt"

    const/16 v4, 0x59

    aput-object v3, v2, v4

    const-string v3, "gu"

    const/16 v4, 0x5a

    aput-object v3, v2, v4

    const-string v3, "gw"

    const/16 v4, 0x5b

    aput-object v3, v2, v4

    const-string v3, "gy"

    const/16 v4, 0x5c

    aput-object v3, v2, v4

    const-string v3, "hk"

    const/16 v4, 0x5d

    aput-object v3, v2, v4

    const-string v3, "hm"

    const/16 v4, 0x5e

    aput-object v3, v2, v4

    const-string v3, "hn"

    const/16 v4, 0x5f

    aput-object v3, v2, v4

    const-string v3, "hr"

    const/16 v4, 0x60

    aput-object v3, v2, v4

    const-string v3, "ht"

    const/16 v4, 0x61

    aput-object v3, v2, v4

    const-string v3, "hu"

    const/16 v4, 0x62

    aput-object v3, v2, v4

    const-string v3, "id"

    const/16 v4, 0x63

    aput-object v3, v2, v4

    const-string v3, "ie"

    const/16 v4, 0x64

    aput-object v3, v2, v4

    const-string v3, "il"

    const/16 v4, 0x65

    aput-object v3, v2, v4

    const-string v3, "im"

    const/16 v4, 0x66

    aput-object v3, v2, v4

    const-string v3, "in"

    const/16 v4, 0x67

    aput-object v3, v2, v4

    const-string v3, "io"

    const/16 v4, 0x68

    aput-object v3, v2, v4

    const-string v3, "iq"

    const/16 v4, 0x69

    aput-object v3, v2, v4

    const-string v3, "ir"

    const/16 v4, 0x6a

    aput-object v3, v2, v4

    const-string v3, "is"

    const/16 v4, 0x6b

    aput-object v3, v2, v4

    const-string v3, "it"

    const/16 v4, 0x6c

    aput-object v3, v2, v4

    const-string v3, "je"

    const/16 v4, 0x6d

    aput-object v3, v2, v4

    const-string v3, "jm"

    const/16 v4, 0x6e

    aput-object v3, v2, v4

    const-string v3, "jo"

    const/16 v4, 0x6f

    aput-object v3, v2, v4

    const-string v3, "jp"

    const/16 v4, 0x70

    aput-object v3, v2, v4

    const-string v3, "ke"

    const/16 v4, 0x71

    aput-object v3, v2, v4

    const-string v3, "kg"

    const/16 v4, 0x72

    aput-object v3, v2, v4

    const-string v3, "kh"

    const/16 v4, 0x73

    aput-object v3, v2, v4

    const-string v3, "ki"

    const/16 v4, 0x74

    aput-object v3, v2, v4

    const-string v3, "km"

    const/16 v4, 0x75

    aput-object v3, v2, v4

    const-string v3, "kn"

    const/16 v4, 0x76

    aput-object v3, v2, v4

    const-string v3, "kp"

    const/16 v4, 0x77

    aput-object v3, v2, v4

    const-string v3, "kr"

    const/16 v4, 0x78

    aput-object v3, v2, v4

    const-string v3, "kw"

    const/16 v4, 0x79

    aput-object v3, v2, v4

    const-string v3, "ky"

    const/16 v4, 0x7a

    aput-object v3, v2, v4

    const-string v3, "kz"

    const/16 v4, 0x7b

    aput-object v3, v2, v4

    const-string v3, "la"

    const/16 v4, 0x7c

    aput-object v3, v2, v4

    const-string v3, "lb"

    const/16 v4, 0x7d

    aput-object v3, v2, v4

    const-string v3, "lc"

    const/16 v4, 0x7e

    aput-object v3, v2, v4

    const-string v3, "li"

    const/16 v4, 0x7f

    aput-object v3, v2, v4

    const-string v3, "lk"

    const/16 v4, 0x80

    aput-object v3, v2, v4

    const-string v3, "lr"

    const/16 v4, 0x81

    aput-object v3, v2, v4

    const-string v3, "ls"

    const/16 v4, 0x82

    aput-object v3, v2, v4

    const-string v3, "lt"

    const/16 v4, 0x83

    aput-object v3, v2, v4

    const-string v3, "lu"

    const/16 v4, 0x84

    aput-object v3, v2, v4

    const-string v3, "lv"

    const/16 v4, 0x85

    aput-object v3, v2, v4

    const-string v3, "ly"

    const/16 v4, 0x86

    aput-object v3, v2, v4

    const-string v3, "ma"

    const/16 v4, 0x87

    aput-object v3, v2, v4

    const-string v3, "mc"

    const/16 v4, 0x88

    aput-object v3, v2, v4

    const-string v3, "md"

    const/16 v4, 0x89

    aput-object v3, v2, v4

    const-string v3, "me"

    const/16 v4, 0x8a

    aput-object v3, v2, v4

    const-string v3, "mg"

    const/16 v4, 0x8b

    aput-object v3, v2, v4

    const-string v3, "mh"

    const/16 v4, 0x8c

    aput-object v3, v2, v4

    const-string v3, "mk"

    const/16 v4, 0x8d

    aput-object v3, v2, v4

    const-string v3, "ml"

    const/16 v4, 0x8e

    aput-object v3, v2, v4

    const-string v3, "mm"

    const/16 v4, 0x8f

    aput-object v3, v2, v4

    const-string v3, "mn"

    const/16 v4, 0x90

    aput-object v3, v2, v4

    const-string v3, "mo"

    const/16 v4, 0x91

    aput-object v3, v2, v4

    const-string v3, "mp"

    const/16 v4, 0x92

    aput-object v3, v2, v4

    const-string v3, "mq"

    const/16 v4, 0x93

    aput-object v3, v2, v4

    const-string v3, "mr"

    const/16 v4, 0x94

    aput-object v3, v2, v4

    const-string v3, "ms"

    const/16 v4, 0x95

    aput-object v3, v2, v4

    const-string v3, "mt"

    const/16 v4, 0x96

    aput-object v3, v2, v4

    const-string v3, "mu"

    const/16 v4, 0x97

    aput-object v3, v2, v4

    const-string v3, "mv"

    const/16 v4, 0x98

    aput-object v3, v2, v4

    const-string v3, "mw"

    const/16 v4, 0x99

    aput-object v3, v2, v4

    const-string v3, "mx"

    const/16 v4, 0x9a

    aput-object v3, v2, v4

    const-string v3, "my"

    const/16 v4, 0x9b

    aput-object v3, v2, v4

    const-string v3, "mz"

    const/16 v4, 0x9c

    aput-object v3, v2, v4

    const-string v3, "na"

    const/16 v4, 0x9d

    aput-object v3, v2, v4

    const-string v3, "nc"

    const/16 v4, 0x9e

    aput-object v3, v2, v4

    const-string v3, "ne"

    const/16 v4, 0x9f

    aput-object v3, v2, v4

    const-string v3, "nf"

    const/16 v4, 0xa0

    aput-object v3, v2, v4

    const-string v3, "ng"

    const/16 v4, 0xa1

    aput-object v3, v2, v4

    const-string v3, "ni"

    const/16 v4, 0xa2

    aput-object v3, v2, v4

    const-string v3, "nl"

    const/16 v4, 0xa3

    aput-object v3, v2, v4

    const-string v3, "no"

    const/16 v4, 0xa4

    aput-object v3, v2, v4

    const-string v3, "np"

    const/16 v4, 0xa5

    aput-object v3, v2, v4

    const-string v3, "nr"

    const/16 v4, 0xa6

    aput-object v3, v2, v4

    const-string v3, "nu"

    const/16 v4, 0xa7

    aput-object v3, v2, v4

    const-string v3, "nz"

    const/16 v4, 0xa8

    aput-object v3, v2, v4

    const-string v3, "om"

    const/16 v4, 0xa9

    aput-object v3, v2, v4

    const-string v3, "pa"

    const/16 v4, 0xaa

    aput-object v3, v2, v4

    const-string v3, "pe"

    const/16 v4, 0xab

    aput-object v3, v2, v4

    const-string v3, "pf"

    const/16 v4, 0xac

    aput-object v3, v2, v4

    const-string v3, "pg"

    const/16 v4, 0xad

    aput-object v3, v2, v4

    const-string v3, "ph"

    const/16 v4, 0xae

    aput-object v3, v2, v4

    const-string v3, "pk"

    const/16 v4, 0xaf

    aput-object v3, v2, v4

    const-string v3, "pl"

    const/16 v4, 0xb0

    aput-object v3, v2, v4

    const-string v3, "pm"

    const/16 v4, 0xb1

    aput-object v3, v2, v4

    const-string v3, "pn"

    const/16 v4, 0xb2

    aput-object v3, v2, v4

    const-string v3, "pr"

    const/16 v4, 0xb3

    aput-object v3, v2, v4

    const-string v3, "ps"

    const/16 v4, 0xb4

    aput-object v3, v2, v4

    const-string v3, "pt"

    const/16 v4, 0xb5

    aput-object v3, v2, v4

    const-string v3, "pw"

    const/16 v4, 0xb6

    aput-object v3, v2, v4

    const-string v3, "py"

    const/16 v4, 0xb7

    aput-object v3, v2, v4

    const-string v3, "qa"

    const/16 v4, 0xb8

    aput-object v3, v2, v4

    const-string v3, "re"

    const/16 v4, 0xb9

    aput-object v3, v2, v4

    const-string v3, "ro"

    const/16 v4, 0xba

    aput-object v3, v2, v4

    const-string v3, "rs"

    const/16 v4, 0xbb

    aput-object v3, v2, v4

    const-string v3, "ru"

    const/16 v4, 0xbc

    aput-object v3, v2, v4

    const-string v3, "rw"

    const/16 v4, 0xbd

    aput-object v3, v2, v4

    const-string v3, "sa"

    const/16 v4, 0xbe

    aput-object v3, v2, v4

    const-string v3, "sb"

    const/16 v4, 0xbf

    aput-object v3, v2, v4

    const-string v3, "sc"

    const/16 v4, 0xc0

    aput-object v3, v2, v4

    const-string v3, "sd"

    const/16 v4, 0xc1

    aput-object v3, v2, v4

    const-string v3, "se"

    const/16 v4, 0xc2

    aput-object v3, v2, v4

    const-string v3, "sg"

    const/16 v4, 0xc3

    aput-object v3, v2, v4

    const-string v3, "sh"

    const/16 v4, 0xc4

    aput-object v3, v2, v4

    const-string v3, "si"

    const/16 v4, 0xc5

    aput-object v3, v2, v4

    const-string v3, "sj"

    const/16 v4, 0xc6

    aput-object v3, v2, v4

    const-string v3, "sk"

    const/16 v4, 0xc7

    aput-object v3, v2, v4

    const-string v3, "sl"

    const/16 v4, 0xc8

    aput-object v3, v2, v4

    const-string v3, "sm"

    const/16 v4, 0xc9

    aput-object v3, v2, v4

    const-string v3, "sn"

    const/16 v4, 0xca

    aput-object v3, v2, v4

    const-string v3, "so"

    const/16 v4, 0xcb

    aput-object v3, v2, v4

    const-string v3, "sr"

    const/16 v4, 0xcc

    aput-object v3, v2, v4

    const-string v3, "st"

    const/16 v4, 0xcd

    aput-object v3, v2, v4

    const-string v3, "su"

    const/16 v4, 0xce

    aput-object v3, v2, v4

    const-string v3, "sv"

    const/16 v4, 0xcf

    aput-object v3, v2, v4

    const-string v3, "sx"

    const/16 v4, 0xd0

    aput-object v3, v2, v4

    const-string v3, "sy"

    const/16 v4, 0xd1

    aput-object v3, v2, v4

    const-string v3, "sz"

    const/16 v4, 0xd2

    aput-object v3, v2, v4

    const-string v3, "tc"

    const/16 v4, 0xd3

    aput-object v3, v2, v4

    const-string v3, "td"

    const/16 v4, 0xd4

    aput-object v3, v2, v4

    const-string v3, "tf"

    const/16 v4, 0xd5

    aput-object v3, v2, v4

    const-string v3, "tg"

    const/16 v4, 0xd6

    aput-object v3, v2, v4

    const-string v3, "th"

    const/16 v4, 0xd7

    aput-object v3, v2, v4

    const-string v3, "tj"

    const/16 v4, 0xd8

    aput-object v3, v2, v4

    const-string v3, "tk"

    const/16 v4, 0xd9

    aput-object v3, v2, v4

    const-string v3, "tl"

    const/16 v4, 0xda

    aput-object v3, v2, v4

    const-string v3, "tm"

    const/16 v4, 0xdb

    aput-object v3, v2, v4

    const-string v3, "tn"

    const/16 v4, 0xdc

    aput-object v3, v2, v4

    const-string v3, "to"

    const/16 v4, 0xdd

    aput-object v3, v2, v4

    const-string v3, "tr"

    const/16 v4, 0xde

    aput-object v3, v2, v4

    const-string v3, "tt"

    const/16 v4, 0xdf

    aput-object v3, v2, v4

    const-string v3, "tv"

    const/16 v4, 0xe0

    aput-object v3, v2, v4

    const-string v3, "tw"

    const/16 v4, 0xe1

    aput-object v3, v2, v4

    const-string v3, "tz"

    const/16 v4, 0xe2

    aput-object v3, v2, v4

    const-string v3, "ua"

    const/16 v4, 0xe3

    aput-object v3, v2, v4

    const-string v3, "ug"

    const/16 v4, 0xe4

    aput-object v3, v2, v4

    const-string v3, "uk"

    const/16 v4, 0xe5

    aput-object v3, v2, v4

    const-string v3, "us"

    const/16 v4, 0xe6

    aput-object v3, v2, v4

    const-string v3, "uy"

    const/16 v4, 0xe7

    aput-object v3, v2, v4

    const-string v3, "uz"

    const/16 v4, 0xe8

    aput-object v3, v2, v4

    const-string v3, "va"

    const/16 v4, 0xe9

    aput-object v3, v2, v4

    const-string v3, "vc"

    const/16 v4, 0xea

    aput-object v3, v2, v4

    const-string v3, "ve"

    const/16 v4, 0xeb

    aput-object v3, v2, v4

    const-string v3, "vg"

    const/16 v4, 0xec

    aput-object v3, v2, v4

    const-string v3, "vi"

    const/16 v4, 0xed

    aput-object v3, v2, v4

    const-string v3, "vn"

    const/16 v4, 0xee

    aput-object v3, v2, v4

    const-string v3, "vu"

    const/16 v4, 0xef

    aput-object v3, v2, v4

    const-string v3, "wf"

    const/16 v4, 0xf0

    aput-object v3, v2, v4

    const-string v3, "ws"

    const/16 v4, 0xf1

    aput-object v3, v2, v4

    const-string v3, "xn--3e0b707e"

    const/16 v4, 0xf2

    aput-object v3, v2, v4

    const-string v3, "xn--45brj9c"

    const/16 v4, 0xf3

    aput-object v3, v2, v4

    const-string v3, "xn--80ao21a"

    const/16 v4, 0xf4

    aput-object v3, v2, v4

    const-string v3, "xn--90a3ac"

    const/16 v4, 0xf5

    aput-object v3, v2, v4

    const-string v3, "xn--90ais"

    const/16 v4, 0xf6

    aput-object v3, v2, v4

    const-string v3, "xn--clchc0ea0b2g2a9gcd"

    const/16 v4, 0xf7

    aput-object v3, v2, v4

    const-string v3, "xn--d1alf"

    const/16 v4, 0xf8

    aput-object v3, v2, v4

    const-string v3, "xn--e1a4c"

    const/16 v4, 0xf9

    aput-object v3, v2, v4

    const-string v3, "xn--fiqs8s"

    const/16 v4, 0xfa

    aput-object v3, v2, v4

    const-string v3, "xn--fiqz9s"

    const/16 v4, 0xfb

    aput-object v3, v2, v4

    const-string v3, "xn--fpcrj9c3d"

    const/16 v4, 0xfc

    aput-object v3, v2, v4

    const-string v3, "xn--fzc2c9e2c"

    const/16 v4, 0xfd

    aput-object v3, v2, v4

    const-string v3, "xn--gecrj9c"

    const/16 v4, 0xfe

    aput-object v3, v2, v4

    const-string v3, "xn--h2brj9c"

    const/16 v4, 0xff

    aput-object v3, v2, v4

    const-string v3, "xn--j1amh"

    const/16 v4, 0x100

    aput-object v3, v2, v4

    const-string v3, "xn--j6w193g"

    const/16 v4, 0x101

    aput-object v3, v2, v4

    const-string v3, "xn--kprw13d"

    const/16 v4, 0x102

    aput-object v3, v2, v4

    const-string v3, "xn--kpry57d"

    const/16 v4, 0x103

    aput-object v3, v2, v4

    const-string v3, "xn--l1acc"

    const/16 v4, 0x104

    aput-object v3, v2, v4

    const-string v3, "xn--lgbbat1ad8j"

    const/16 v4, 0x105

    aput-object v3, v2, v4

    const-string v3, "xn--mgb9awbf"

    const/16 v4, 0x106

    aput-object v3, v2, v4

    const-string v3, "xn--mgba3a4f16a"

    const/16 v4, 0x107

    aput-object v3, v2, v4

    const-string v3, "xn--mgbaam7a8h"

    const/16 v4, 0x108

    aput-object v3, v2, v4

    const-string v3, "xn--mgbayh7gpa"

    const/16 v4, 0x109

    aput-object v3, v2, v4

    const-string v3, "xn--mgbbh1a71e"

    const/16 v4, 0x10a

    aput-object v3, v2, v4

    const-string v3, "xn--mgbc0a9azcg"

    const/16 v4, 0x10b

    aput-object v3, v2, v4

    const-string v3, "xn--mgberp4a5d4ar"

    const/16 v4, 0x10c

    aput-object v3, v2, v4

    const-string v3, "xn--mgbpl2fh"

    const/16 v4, 0x10d

    aput-object v3, v2, v4

    const-string v3, "xn--mgbtx2b"

    const/16 v4, 0x10e

    aput-object v3, v2, v4

    const-string v3, "xn--mgbx4cd0ab"

    const/16 v4, 0x10f

    aput-object v3, v2, v4

    const-string v3, "xn--mix891f"

    const/16 v4, 0x110

    aput-object v3, v2, v4

    const-string v3, "xn--node"

    const/16 v4, 0x111

    aput-object v3, v2, v4

    const-string v3, "xn--o3cw4h"

    const/16 v4, 0x112

    aput-object v3, v2, v4

    const-string v3, "xn--ogbpf8fl"

    const/16 v4, 0x113

    aput-object v3, v2, v4

    const-string v3, "xn--p1ai"

    const/16 v4, 0x114

    aput-object v3, v2, v4

    const-string v3, "xn--pgbs0dh"

    const/16 v4, 0x115

    aput-object v3, v2, v4

    const-string v3, "xn--qxam"

    const/16 v4, 0x116

    aput-object v3, v2, v4

    const-string v3, "xn--s9brj9c"

    const/16 v4, 0x117

    aput-object v3, v2, v4

    const-string v3, "xn--wgbh1c"

    const/16 v4, 0x118

    aput-object v3, v2, v4

    const-string v3, "xn--wgbl6a"

    const/16 v4, 0x119

    aput-object v3, v2, v4

    const-string v3, "xn--xkc2al3hye2a"

    const/16 v4, 0x11a

    aput-object v3, v2, v4

    const-string v3, "xn--xkc2dl3a5ee0h"

    const/16 v4, 0x11b

    aput-object v3, v2, v4

    const-string v3, "xn--y9a3aq"

    const/16 v4, 0x11c

    aput-object v3, v2, v4

    const-string v3, "xn--yfro4i67o"

    const/16 v4, 0x11d

    aput-object v3, v2, v4

    const-string v3, "xn--ygbi2ammx"

    const/16 v4, 0x11e

    aput-object v3, v2, v4

    const-string/jumbo v3, "ye"

    const/16 v4, 0x11f

    aput-object v3, v2, v4

    const-string/jumbo v3, "yt"

    const/16 v4, 0x120

    aput-object v3, v2, v4

    const-string/jumbo v3, "za"

    const/16 v4, 0x121

    aput-object v3, v2, v4

    const-string/jumbo v3, "zm"

    const/16 v4, 0x122

    aput-object v3, v2, v4

    const-string/jumbo v3, "zw"

    const/16 v4, 0x123

    aput-object v3, v2, v4

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    const-string v2, "localdomain"

    const-string v3, "localhost"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    sput-boolean v0, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    iput-boolean p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    return-void
.end method

.method private static arrayContains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static declared-synchronized clearTLDOverrides()V
    .locals 2

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lorg/apache/commons/validator/routines/DomainValidator;
    .locals 2

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->DOMAIN_VALIDATOR:Lorg/apache/commons/validator/routines/DomainValidator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Z)Lorg/apache/commons/validator/routines/DomainValidator;
    .locals 2

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->DOMAIN_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/DomainValidator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->DOMAIN_VALIDATOR:Lorg/apache/commons/validator/routines/DomainValidator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getTLDEntries(Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;)[Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator$1;->$SwitchMap$org$apache$commons$validator$routines$DomainValidator$ArrayType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    :goto_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isOnlyASCII(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lorg/apache/commons/validator/routines/DomainValidator;->isOnlyASCII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator$IDNBUGHOLDER;->access$000()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3002

    if-eq v1, v2, :cond_3

    const v2, 0xff0e

    if-eq v1, v2, :cond_3

    const v2, 0xff61

    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static declared-synchronized updateTLDOverride(Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;[Ljava/lang/String;)V
    .locals 5

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    if-nez v1, :cond_1

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator$1;->$SwitchMap$org$apache$commons$validator$routines$DomainValidator$ArrayType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update the table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can only invoke this method before calling getInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfd

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    aget-object p1, v1, v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidTld(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    iget-boolean v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isValidCountryCodeTld(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isValidDomainSyntax(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfd

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object p0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public isValidGenericTld(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValidInfrastructureTld(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isValidLocalTld(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lorg/apache/commons/validator/routines/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isValidTld(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidLocalTld(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidInfrastructureTld(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidGenericTld(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidCountryCodeTld(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
