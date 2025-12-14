.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0011H\u00c6\u0003J\t\u0010+\u001a\u00020\u0013H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u0095\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00032\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0011H\u00d6\u0001J\t\u00108\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0017R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0017R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;",
        "",
        "isSignUpFlow",
        "",
        "mcc",
        "",
        "isMinorAccount",
        "isGraduateChild",
        "isRunestonePackageEnabled",
        "isAccountBaseFeature",
        "socialAppMajorMinorVersionName",
        "isSocialAgreed",
        "isSupportDeviceFinding",
        "privacyNoticeCheckedPreviousValue",
        "isLinkingAccount",
        "isSetUpWizard",
        "myAge",
        "",
        "countryRegion",
        "Lcom/samsung/android/samsungaccount/utils/consent/Region;",
        "(ZLjava/lang/String;ZZZZLjava/lang/String;ZZZZZILcom/samsung/android/samsungaccount/utils/consent/Region;)V",
        "getCountryRegion",
        "()Lcom/samsung/android/samsungaccount/utils/consent/Region;",
        "()Z",
        "isLatam",
        "isMccAustralia",
        "isMccIndia",
        "isMccItaly",
        "isMccKorea",
        "isSeao",
        "isSetk",
        "isUs",
        "getMcc",
        "()Ljava/lang/String;",
        "getMyAge",
        "()I",
        "getPrivacyNoticeCheckedPreviousValue",
        "getSocialAppMajorMinorVersionName",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final countryRegion:Lcom/samsung/android/samsungaccount/utils/consent/Region;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAccountBaseFeature:Z

.field private final isGraduateChild:Z

.field private final isLatam:Z

.field private final isLinkingAccount:Z

.field private final isMccAustralia:Z

.field private final isMccIndia:Z

.field private final isMccItaly:Z

.field private final isMccKorea:Z

.field private final isMinorAccount:Z

.field private final isRunestonePackageEnabled:Z

.field private final isSeao:Z

.field private final isSetUpWizard:Z

.field private final isSetk:Z

.field private final isSignUpFlow:Z

.field private final isSocialAgreed:Z

.field private final isSupportDeviceFinding:Z

.field private final isUs:Z

.field private final mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myAge:I

.field private final privacyNoticeCheckedPreviousValue:Z

.field private final socialAppMajorMinorVersionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;ZZZZZILcom/samsung/android/samsungaccount/utils/consent/Region;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZLjava/lang/String;ZZZZZILcom/samsung/android/samsungaccount/utils/consent/Region;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/samsung/android/samsungaccount/utils/consent/Region;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mcc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialAppMajorMinorVersionName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryRegion"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSignUpFlow:Z

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->mcc:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMinorAccount:Z

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild:Z

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isRunestonePackageEnabled:Z

    iput-boolean p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isAccountBaseFeature:Z

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->socialAppMajorMinorVersionName:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSocialAgreed:Z

    iput-boolean p9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSupportDeviceFinding:Z

    iput-boolean p10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->privacyNoticeCheckedPreviousValue:Z

    iput-boolean p11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLinkingAccount:Z

    iput-boolean p12, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetUpWizard:Z

    iput p13, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->myAge:I

    iput-object p14, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->countryRegion:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccKorea:Z

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccIndia(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccIndia:Z

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/consent/Region;->US:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p14, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isUs:Z

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccAustralia(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccAustralia:Z

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/consent/Region;->LATAM:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p1, p14, :cond_1

    move p1, p4

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLatam:Z

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/consent/Region;->SETK:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p1, p14, :cond_2

    move p1, p4

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetk:Z

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccItaly(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccItaly:Z

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/consent/Region;->SEAO:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p1, p14, :cond_3

    move p3, p4

    :cond_3
    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSeao:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZZLjava/lang/String;ZZZZZILcom/samsung/android/samsungaccount/utils/consent/Region;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v2

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->ETC:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v4

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v2

    move-object/from16 p14, v0

    invoke-direct/range {p0 .. p14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;ZZZZZILcom/samsung/android/samsungaccount/utils/consent/Region;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZZZILcom/samsung/android/samsungaccount/utils/consent/Region;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSignUpFlow:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->mcc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMinorAccount:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isRunestonePackageEnabled:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isAccountBaseFeature:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->socialAppMajorMinorVersionName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSocialAgreed:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSupportDeviceFinding:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->privacyNoticeCheckedPreviousValue:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLinkingAccount:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetUpWizard:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->myAge:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->countryRegion:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->copy(ZLjava/lang/String;ZZZZLjava/lang/String;ZZZZZILcom/samsung/android/samsungaccount/utils/consent/Region;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSignUpFlow:Z

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->privacyNoticeCheckedPreviousValue:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLinkingAccount:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetUpWizard:Z

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->myAge:I

    return p0
.end method

.method public final component14()Lcom/samsung/android/samsungaccount/utils/consent/Region;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->countryRegion:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMinorAccount:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isRunestonePackageEnabled:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isAccountBaseFeature:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->socialAppMajorMinorVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSocialAgreed:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSupportDeviceFinding:Z

    return p0
.end method

.method public final copy(ZLjava/lang/String;ZZZZLjava/lang/String;ZZZZZILcom/samsung/android/samsungaccount/utils/consent/Region;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/samsung/android/samsungaccount/utils/consent/Region;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mcc"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialAppMajorMinorVersionName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryRegion"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;ZZZZZILcom/samsung/android/samsungaccount/utils/consent/Region;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSignUpFlow:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSignUpFlow:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->mcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->mcc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMinorAccount:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMinorAccount:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isRunestonePackageEnabled:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isRunestonePackageEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isAccountBaseFeature:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isAccountBaseFeature:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->socialAppMajorMinorVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->socialAppMajorMinorVersionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSocialAgreed:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSocialAgreed:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSupportDeviceFinding:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSupportDeviceFinding:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->privacyNoticeCheckedPreviousValue:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->privacyNoticeCheckedPreviousValue:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLinkingAccount:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLinkingAccount:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetUpWizard:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetUpWizard:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->myAge:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->myAge:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->countryRegion:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->countryRegion:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCountryRegion()Lcom/samsung/android/samsungaccount/utils/consent/Region;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->countryRegion:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    return-object p0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public final getMyAge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->myAge:I

    return p0
.end method

.method public final getPrivacyNoticeCheckedPreviousValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->privacyNoticeCheckedPreviousValue:Z

    return p0
.end method

.method public final getSocialAppMajorMinorVersionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->socialAppMajorMinorVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSignUpFlow:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->mcc:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMinorAccount:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isRunestonePackageEnabled:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isAccountBaseFeature:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->socialAppMajorMinorVersionName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSocialAgreed:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSupportDeviceFinding:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->privacyNoticeCheckedPreviousValue:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLinkingAccount:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetUpWizard:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->myAge:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->countryRegion:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAccountBaseFeature()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isAccountBaseFeature:Z

    return p0
.end method

.method public final isGraduateChild()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild:Z

    return p0
.end method

.method public final isLatam()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLatam:Z

    return p0
.end method

.method public final isLinkingAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLinkingAccount:Z

    return p0
.end method

.method public final isMccAustralia()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccAustralia:Z

    return p0
.end method

.method public final isMccIndia()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccIndia:Z

    return p0
.end method

.method public final isMccItaly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccItaly:Z

    return p0
.end method

.method public final isMccKorea()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccKorea:Z

    return p0
.end method

.method public final isMinorAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMinorAccount:Z

    return p0
.end method

.method public final isRunestonePackageEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isRunestonePackageEnabled:Z

    return p0
.end method

.method public final isSeao()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSeao:Z

    return p0
.end method

.method public final isSetUpWizard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetUpWizard:Z

    return p0
.end method

.method public final isSetk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetk:Z

    return p0
.end method

.method public final isSignUpFlow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSignUpFlow:Z

    return p0
.end method

.method public final isSocialAgreed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSocialAgreed:Z

    return p0
.end method

.method public final isSupportDeviceFinding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSupportDeviceFinding:Z

    return p0
.end method

.method public final isUs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isUs:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSignUpFlow:Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->mcc:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMinorAccount:Z

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild:Z

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isRunestonePackageEnabled:Z

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isAccountBaseFeature:Z

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->socialAppMajorMinorVersionName:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSocialAgreed:Z

    iget-boolean v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSupportDeviceFinding:Z

    iget-boolean v9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->privacyNoticeCheckedPreviousValue:Z

    iget-boolean v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLinkingAccount:Z

    iget-boolean v11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetUpWizard:Z

    iget v12, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->myAge:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->countryRegion:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ConsentCondition(isSignUpFlow="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mcc="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMinorAccount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGraduateChild="

    const-string v1, ", isRunestonePackageEnabled="

    invoke-static {v13, v2, v0, v3, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isAccountBaseFeature="

    const-string v1, ", socialAppMajorMinorVersionName="

    invoke-static {v13, v4, v0, v5, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSocialAgreed="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportDeviceFinding="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyNoticeCheckedPreviousValue="

    const-string v1, ", isLinkingAccount="

    invoke-static {v13, v8, v0, v9, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isSetUpWizard="

    const-string v1, ", myAge="

    invoke-static {v13, v10, v0, v11, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countryRegion="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
