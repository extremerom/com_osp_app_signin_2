.class final Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;",
        "",
        "supportedSepPlatformVersion",
        "",
        "(I)V",
        "clientFamilyDetailVersion",
        "clientFamilyDetailVersionSeparator",
        "sepPlatformVersion",
        "getSepPlatformVersion",
        "()I",
        "sepPlatformVersionSeparator",
        "sepPlatformVersionWithClientFamilyDetailVersionLength",
        "hasClientFamilyDetailVersionInSepPlatformVersion",
        "",
        "isSupportedOneUiVersion",
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
        "SMAP\nFamilyGroupUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyGroupUtil.kt\ncom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n35#2:386\n25#2:387\n22#2:388\n35#2:390\n25#2:391\n22#2:392\n1#3:389\n1#3:393\n*S KotlinDebug\n*F\n+ 1 FamilyGroupUtil.kt\ncom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo\n*L\n366#1:386\n366#1:387\n366#1:388\n373#1:390\n373#1:391\n373#1:392\n366#1:389\n373#1:393\n*E\n"
    }
.end annotation


# instance fields
.field private final clientFamilyDetailVersion:I

.field private final clientFamilyDetailVersionSeparator:I

.field private final sepPlatformVersion:I

.field private final sepPlatformVersionSeparator:I

.field private final sepPlatformVersionWithClientFamilyDetailVersionLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->sepPlatformVersionSeparator:I

    const/16 v1, 0x384

    iput v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->clientFamilyDetailVersionSeparator:I

    const/16 v2, 0x9

    iput v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->sepPlatformVersionWithClientFamilyDetailVersionLength:I

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->hasClientFamilyDetailVersionInSepPlatformVersion(I)Z

    move-result v2

    if-eqz v2, :cond_0

    div-int/lit16 v2, p1, 0x3e8

    iput v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->sepPlatformVersion:I

    rem-int/2addr p1, v0

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->clientFamilyDetailVersion:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->sepPlatformVersion:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->clientFamilyDetailVersion:I

    :goto_0
    return-void
.end method

.method private final hasClientFamilyDetailVersionInSepPlatformVersion(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->sepPlatformVersionWithClientFamilyDetailVersionLength:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->sepPlatformVersionSeparator:I

    rem-int/2addr p1, v0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->clientFamilyDetailVersionSeparator:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getSepPlatformVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->sepPlatformVersion:I

    return p0
.end method

.method public final isSupportedOneUiVersion()Z
    .locals 9

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->sepPlatformVersion:I

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->getSepPlatformVersion()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, ")"

    const-string v4, "FamilyGroupUtil"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->getSepPlatformVersion()I

    move-result v5

    iget v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->sepPlatformVersion:I

    const-string v7, "isSupportFamilyServiceOnServer : one ui version of device("

    const-string v8, ") is lower than the supported one ui version("

    invoke-static {v5, v6, v7, v8, v1}, Lrf;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_4

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->clientFamilyDetailVersion:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isSupportFamilyServiceOnServer : client family detail version of device(2) is lower than the supported client family detail version("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method
