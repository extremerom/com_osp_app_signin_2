.class public final Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002J\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c0\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "decideModelCode",
        "",
        "decideServer",
        "Lcom/android/samsung/account/config/Environments;",
        "decideTargetId",
        "getPrograms",
        "Lio/reactivex/Single;",
        "Lcom/android/samsung/account/config/ProgramData;",
        "kotlin.jvm.PlatformType",
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
        "SMAP\nSettingCustomizationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingCustomizationRequest.kt\ncom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;->getPrograms$lambda$0(Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final decideModelCode()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getModelCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getProdCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private final decideServer()Lcom/android/samsung/account/config/Environments;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg1Server()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg2Server()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isDevServer()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/samsung/account/config/Environments;->DEV:Lcom/android/samsung/account/config/Environments;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/android/samsung/account/config/Environments;->PRD:Lcom/android/samsung/account/config/Environments;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/android/samsung/account/config/Environments;->STG:Lcom/android/samsung/account/config/Environments;

    :goto_1
    return-object p0
.end method

.method private final decideTargetId()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getTargetId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final getPrograms$lambda$0(Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;Lio/reactivex/SingleEmitter;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/samsung/account/config/Programs;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;->decideServer()Lcom/android/samsung/account/config/Environments;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/android/samsung/account/config/Programs;-><init>(Lcom/android/samsung/account/config/Environments;Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getCountryCodeFromCSC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;->decideModelCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile.settings.samsungaccount"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;->decideTargetId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/samsung/account/config/Programs;->getPrograms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/samsung/account/config/ProgramData;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Programs are null."

    invoke-static {p0, p1}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getPrograms()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/android/samsung/account/config/ProgramData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
