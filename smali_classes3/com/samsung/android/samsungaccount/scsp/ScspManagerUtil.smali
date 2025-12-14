.class public final Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;",
        "",
        "()V",
        "TAG",
        "",
        "downloadConfiguration",
        "",
        "context",
        "Landroid/content/Context;",
        "scspRequestInfo",
        "Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;",
        "downloadResource",
        "initialize",
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
        "SMAP\nScspManagerUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspManagerUtil.kt\ncom/samsung/android/samsungaccount/scsp/ScspManagerUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;

    const-string v0, "ScspManager"

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final downloadConfiguration(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scspRequestInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/configuration/ScspOdmDosConfigurationManager;->download(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "download configuration : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final downloadResource(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scspRequestInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/scsp/remote/odm/dos/resource/ScspOdmDosResourceManager;->download(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p0, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "download resource : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/scsp/ScspManagerUtil;->TAG:Ljava/lang/String;

    const-string v0, "initialize"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/scsp/remote/pam/ScspPamManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/remote/pam/ScspPamManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/remote/pam/ScspPamManager;->initialize(Landroid/content/Context;)V

    return-void
.end method
