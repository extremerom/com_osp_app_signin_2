.class public final Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008;\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0007J\u0010\u0010W\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u0004H\u0002J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u0004H\u0007J\u0010\u0010Y\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u0004H\u0002J\u0010\u0010Z\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u0004H\u0002J\u0012\u0010[\u001a\u00020\u00182\u0008\u0010\\\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010]\u001a\u00020T2\u0008\u0010^\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010_\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\nR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010 \u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0002\u001a\u0004\u0008 \u0010\u001aR\u001a\u0010\"\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0002\u001a\u0004\u0008\"\u0010\u001aR\u001a\u0010$\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0002\u001a\u0004\u0008$\u0010\u001aR\u001a\u0010&\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0002\u001a\u0004\u0008&\u0010\u001aR\u001a\u0010(\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u0002\u001a\u0004\u0008(\u0010\u001aR\u001a\u0010*\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0002\u001a\u0004\u0008*\u0010\u001aR\u001a\u0010,\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0002\u001a\u0004\u0008,\u0010\u001aR\u0011\u0010.\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001aR\u001a\u0010/\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0002\u001a\u0004\u0008/\u0010\u001aR\u001a\u00101\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u0002\u001a\u0004\u00081\u0010\u001aR\u001a\u00103\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u0002\u001a\u0004\u00083\u0010\u001aR\u001a\u00105\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0002\u001a\u0004\u00085\u0010\u001aR\u001a\u00107\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010\u0002\u001a\u0004\u00087\u0010\u001aR\u0011\u00109\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001aR\u001c\u0010:\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u0002\u001a\u0004\u0008<\u0010\nR\u001c\u0010=\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010\u0002\u001a\u0004\u0008?\u0010\nR\u0013\u0010@\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\nR\u001c\u0010B\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010\u0002\u001a\u0004\u0008D\u0010\nR\u001c\u0010E\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\u0002\u001a\u0004\u0008G\u0010\nR\u0013\u0010H\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\nR\u001a\u0010J\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010\u0002\u001a\u0004\u0008L\u0010\nR\u0011\u0010M\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Q\u0010\u0002\u001a\u0004\u0008R\u0010\n\u00a8\u0006`"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;",
        "",
        "()V",
        "HEADER_LOG",
        "",
        "_testProperty",
        "Lcom/samsung/android/samsungaccount/utils/property/TestProperty;",
        "accessTokenRequestIntervalMin",
        "getAccessTokenRequestIntervalMin$annotations",
        "getAccessTokenRequestIntervalMin",
        "()Ljava/lang/String;",
        "cscCountry",
        "getCscCountry$annotations",
        "getCscCountry",
        "cscProperty",
        "getCscProperty$annotations",
        "getCscProperty",
        "fakeMcc",
        "getFakeMcc$annotations",
        "getFakeMcc",
        "fakeMnc",
        "getFakeMnc$annotations",
        "getFakeMnc",
        "isAgreementHistoryWriteMode",
        "",
        "isAgreementHistoryWriteMode$annotations",
        "()Z",
        "isB2bFeatureEnabled",
        "isDevServer",
        "isDevServer$annotations",
        "isFakeSim",
        "isFakeSim$annotations",
        "isIgnoreMyProfileWeb",
        "isIgnoreMyProfileWeb$annotations",
        "isInvalidSimTestMode",
        "isInvalidSimTestMode$annotations",
        "isMarketingAgreementToastMode",
        "isMarketingAgreementToastMode$annotations",
        "isNotCacheConsentAgreement",
        "isNotCacheConsentAgreement$annotations",
        "isSecureScreenDisabled",
        "isSecureScreenDisabled$annotations",
        "isStg1Server",
        "isStg1Server$annotations",
        "isStg2Server",
        "isStg2Server$annotations",
        "isSupportDeviceList",
        "isSupportDynamicConsentSetting",
        "isSupportDynamicConsentSetting$annotations",
        "isSupportFamilyService",
        "isSupportFamilyService$annotations",
        "isSupportPhoneNumberId",
        "isSupportPhoneNumberId$annotations",
        "isTestIdExist",
        "isTestIdExist$annotations",
        "isTestServerMode",
        "isTestServerMode$annotations",
        "isTheftProtectionDisabled",
        "localeCountry",
        "getLocaleCountry$annotations",
        "getLocaleCountry",
        "localeLanguage",
        "getLocaleLanguage$annotations",
        "getLocaleLanguage",
        "modelCode",
        "getModelCode",
        "modelProperty",
        "getModelProperty$annotations",
        "getModelProperty",
        "server",
        "getServer$annotations",
        "getServer",
        "targetId",
        "getTargetId",
        "testIdProperty",
        "getTestIdProperty$annotations",
        "getTestIdProperty",
        "testProperty",
        "getTestProperty",
        "()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;",
        "tncUpdateInterval",
        "getTncUpdateInterval$annotations",
        "getTncUpdateInterval",
        "changeLocaleIfNeeded",
        "",
        "context",
        "Landroid/content/Context;",
        "getDevServer",
        "host",
        "getStg1Server",
        "getStg2Server",
        "isValueSpecified",
        "value",
        "parseXml",
        "content",
        "readProperty",
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
        "SMAP\nTestPropertyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestPropertyManager.kt\ncom/samsung/android/samsungaccount/utils/property/TestPropertyManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n*L\n1#1,262:1\n1#2:263\n1#2:266\n1#2:269\n1#2:272\n1#2:275\n33#3:264\n22#3:265\n33#3:267\n22#3:268\n33#3:270\n22#3:271\n33#3:273\n22#3:274\n*S KotlinDebug\n*F\n+ 1 TestPropertyManager.kt\ncom/samsung/android/samsungaccount/utils/property/TestPropertyManager\n*L\n125#1:266\n143#1:269\n148#1:272\n261#1:275\n125#1:264\n125#1:265\n143#1:267\n143#1:268\n148#1:270\n148#1:271\n261#1:273\n261#1:274\n*E\n"
    }
.end annotation


# static fields
.field public static final HEADER_LOG:Ljava/lang/String; = "SQELOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static _testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;-><init>(Lcom/samsung/android/samsungaccount/utils/property/TestPropertyCommon;Lcom/samsung/android/samsungaccount/utils/property/TestPropertyService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final changeLocaleIfNeeded(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getLocaleCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getLocaleCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changeLocaleIfNeeded - "

    const-string v3, ", "

    const-string v4, "TestPropertyManager"

    invoke-static {v2, v0, v3, v1, v4}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getLocaleCountry()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final getAccessTokenRequestIntervalMin()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getSetAccessTokenRequestIntervalMin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getSetAccessTokenRequestIntervalMin()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "TestPropertyManager"

    const-string v3, "AccessTokenRequestIntervalMin has invalid value."

    invoke-static {v2, v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static synthetic getAccessTokenRequestIntervalMin$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getCscCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getCscCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCscCountry$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getCscProperty()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getCsc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCSCProperty: "

    const-string v2, "TestPropertyManager"

    invoke-static {v1, v0, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getCscProperty$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getDevServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "signin.samsung.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "signind.samsungospdev.com"

    goto :goto_0

    :sswitch_1
    const-string p0, "us-auth2.samsungosp.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "apigateway-sad-eucentral1.samsungospdev.com"

    goto :goto_0

    :sswitch_2
    const-string p0, "api.samsungconsent.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "apid.samsungconsentdev.com"

    goto :goto_0

    :sswitch_3
    const-string p0, "account.samsung.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "dev-account.samsung.com"

    goto :goto_0

    :sswitch_4
    const-string p0, "consent.samsungrs.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, p0

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ecf6e06 -> :sswitch_4
        -0x4dacfcb4 -> :sswitch_3
        0x82689c7 -> :sswitch_2
        0x3c62e918 -> :sswitch_1
        0x6fe76141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getFakeMcc()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getMcc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isFakeSim()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static synthetic getFakeMcc$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFakeMnc()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getMnc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static synthetic getFakeMnc$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLocaleCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getLocaleCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLocaleCountry$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLocaleLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getLocaleLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLocaleLanguage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getModelProperty()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getModelProperty : "

    const-string v2, "TestPropertyManager"

    invoke-static {v1, v0, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getModelProperty$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getServer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getServer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getServer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "STG2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getStg2Server(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v1, "STG1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getStg1Server(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v1, "DEV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getDevServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p0

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x107f5 -> :sswitch_2
        0x26feeb -> :sswitch_1
        0x26feec -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic getServer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getStg1Server(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "signin.samsung.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "signins.samsungospdev.com"

    goto :goto_0

    :sswitch_1
    const-string p0, "mop.samsungosp.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "up-stg2-api.samsungosp.com"

    goto :goto_0

    :sswitch_2
    const-string p0, "us-auth2.samsungosp.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "apigateway-sas-eucentral1.samsungospdev.com"

    goto :goto_0

    :sswitch_3
    const-string p0, "api.samsungconsent.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "apis.samsungconsentdev.com"

    goto :goto_0

    :sswitch_4
    const-string p0, "account.samsung.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "stg-account.samsung.com"

    goto :goto_0

    :sswitch_5
    const-string p0, "consent.samsungrs.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "consent.stg-samsungrs.com"

    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4ecf6e06 -> :sswitch_5
        -0x4dacfcb4 -> :sswitch_4
        0x82689c7 -> :sswitch_3
        0x3c62e918 -> :sswitch_2
        0x618c9945 -> :sswitch_1
        0x6fe76141 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getStg2Server(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "signin.samsung.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "signine.samsungosp.com"

    goto :goto_0

    :sswitch_1
    const-string p0, "us-auth2.samsungosp.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "stg-us-auth2.samsungosp.com"

    goto :goto_0

    :sswitch_2
    const-string p0, "account.samsung.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "stg-us.account.samsung.com"

    goto :goto_0

    :sswitch_3
    const-string p0, "consent.samsungrs.com"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "consent.stg-samsungrs.com"

    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4ecf6e06 -> :sswitch_3
        -0x4dacfcb4 -> :sswitch_2
        0x3c62e918 -> :sswitch_1
        0x6fe76141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getTestIdProperty()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getTestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "getTestIdProperty:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TestPropertyManager"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getTestIdProperty$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTncUpdateInterval()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getTncUpdateInterval()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getTncUpdateInterval()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "TestPropertyManager"

    const-string v3, "TncUpdateInterval has invalid value."

    invoke-static {v2, v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static synthetic getTncUpdateInterval$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isAgreementHistoryWriteMode()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getAgreementHistoryWriteMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isAgreementHistoryWriteMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isDevServer()Z
    .locals 2

    const-string v0, "DEV"

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isDevServer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isFakeSim()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isValueSpecified(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isFakeSim$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isIgnoreMyProfileWeb()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getIgnoreMyProfileWeb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TestPropertyManager"

    const-string v2, "set ignore My Profile Web"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static synthetic isIgnoreMyProfileWeb$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isInvalidSimTestMode()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getInvalidSimTestMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isInvalidSimTestMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isMarketingAgreementToastMode()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getMarketingAgreementToastMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isMarketingAgreementToastMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isNotCacheConsentAgreement()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getNotCacheConsentAgreement()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TestPropertyManager"

    const-string v2, "set Not Cache Consent Agreement"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static synthetic isNotCacheConsentAgreement$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isSecureScreenDisabled()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getSecureScreenDisabled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isSecureScreenDisabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isStg1Server()Z
    .locals 2

    const-string v0, "STG1"

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isStg1Server$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isStg2Server()Z
    .locals 2

    const-string v0, "STG2"

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isStg2Server$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isSupportDynamicConsentSetting()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getSupportDynamicConsentSetting()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isSupportDynamicConsentSetting$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isSupportFamilyService()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getSupportFamilyService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isSupportFamilyService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isSupportPhoneNumberId()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getSupportPhoneNumberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TestPropertyManager"

    const-string v2, "enabled supportPhoneNumberID"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static synthetic isSupportPhoneNumberId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isTestIdExist()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getTestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isTestIdExist$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isTestServerMode()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isDevServer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg1Server()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg2Server()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getServer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SA Test Server Mode of .prop "

    const-string v3, "TestPropertyManager"

    invoke-static {v2, v1, v3}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static synthetic isTestServerMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isValueSpecified(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NONE"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final readProperty(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyFileUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyFileUtil;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyFileUtil;->readPropertyFile(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->Companion:Lcom/samsung/android/samsungaccount/utils/property/TestProperty$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty$Companion;->getEMPTY()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x132dfa3

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showTestPropertyNotification(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getModelCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getModelCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getTargetId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTestProperty()Lcom/samsung/android/samsungaccount/utils/property/TestProperty;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;-><init>(Lcom/samsung/android/samsungaccount/utils/property/TestPropertyCommon;Lcom/samsung/android/samsungaccount/utils/property/TestPropertyService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getCommon()Lcom/samsung/android/samsungaccount/utils/property/TestPropertyCommon;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyCommon;->copy$default(Lcom/samsung/android/samsungaccount/utils/property/TestPropertyCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/property/TestPropertyCommon;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setCommon(Lcom/samsung/android/samsungaccount/utils/property/TestPropertyCommon;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getService()Lcom/samsung/android/samsungaccount/utils/property/TestPropertyService;

    move-result-object v3

    if-eqz v3, :cond_1

    const v23, 0x7ffff

    const/16 v24, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v3 .. v24}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyService;->copy$default(Lcom/samsung/android/samsungaccount/utils/property/TestPropertyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/property/TestPropertyService;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->setService(Lcom/samsung/android/samsungaccount/utils/property/TestPropertyService;)V

    return-object v0
.end method

.method public final isB2bFeatureEnabled()Z
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getB2bFeatureEnabled()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSupportDeviceList()Z
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getSupportDeviceList()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isTheftProtectionDisabled()Z
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->getTheftProtectionDisabled()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isYes(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final parseXml(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/property/TestProperty;->Companion:Lcom/samsung/android/samsungaccount/utils/property/TestProperty$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/property/TestProperty$Companion;->fromXml(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->_testProperty:Lcom/samsung/android/samsungaccount/utils/property/TestProperty;

    return-void
.end method
