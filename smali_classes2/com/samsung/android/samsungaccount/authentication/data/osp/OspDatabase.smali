.class public abstract Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppList;,
        Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/Credential;,
        Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/Identity;,
        Lcom/samsung/android/samsungaccount/authentication/data/osp/property/Property;
    }
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0006\u0010\u0017\u001a\u00020\u0006J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u001e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eJ\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0006\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "appListDao",
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;",
        "clearAppList",
        "",
        "clearCredential",
        "clearExceptProperty",
        "clearIdentity",
        "clearWithSignOutProperty",
        "containProperty",
        "",
        "key",
        "",
        "containSignOutProperty",
        "credentialDao",
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;",
        "getUserDeviceId",
        "context",
        "Landroid/content/Context;",
        "identityDao",
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;",
        "initializeProperty",
        "propertyDao",
        "Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;",
        "putIdentity",
        "value",
        "putProperty",
        "removeSignOutProperty",
        "setSignOutProperty",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SIGN_OUT:Ljava/lang/String; = "SignOut"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OspDatabaseManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method private final clearAppList()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->appListDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;->clear()I

    const-string p0, "OspDatabaseManager"

    const-string v0, "AppIDs: cleared"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string v1, "MemberServiceException occurred during clear data - "

    invoke-static {v1, p0}, Ldj;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "MemberServiceException"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private final clearCredential()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->credentialDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;->clear()I

    const-string p0, "OspDatabaseManager"

    const-string v0, "Credentials: cleared"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string v1, "CredentialException occurred during clear credentials - "

    invoke-static {v1, p0}, Ldj;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CredentialException"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private final clearIdentity()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->identityDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;->clear()I

    const-string p0, "OspDatabaseManager"

    const-string v0, "User: cleared"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string v1, "IdentityException occurred during clear identityRepo - "

    invoke-static {v1, p0}, Ldj;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "IdentityException"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private final containProperty(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->propertyDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;->get(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/osp/property/Property;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract appListDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final clearExceptProperty()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->clearIdentity()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->clearCredential()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->clearAppList()V

    return-void
.end method

.method public final clearWithSignOutProperty()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->setSignOutProperty()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->clearExceptProperty()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->removeSignOutProperty()V

    return-void
.end method

.method public final containSignOutProperty()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->initializeProperty()V

    :try_start_0
    const-string v0, "SignOut"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->containProperty(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string v1, "PropertyException occurred during check property - "

    invoke-static {v1, p0}, Ldj;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PropertyException"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract credentialDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getUserDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->identityDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;

    move-result-object p0

    const-string v0, "UserDeviceID"

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;->get(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/Identity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/Identity;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;

    move-result-object v0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->decrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :goto_2
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string v0, "IdentityException occurred during get value - "

    invoke-static {v0, p0}, Ldj;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IdentityException"

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public abstract identityDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final initializeProperty()V
    .locals 4

    const-string v0, "initialized"

    const-string v1, "OspDatabaseManager"

    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->containProperty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "initializeProperty START"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->propertyDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/Property;

    const-string/jumbo v3, "true"

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;->insert(Lcom/samsung/android/samsungaccount/authentication/data/osp/property/Property;)J

    const-string p0, "initializeProperty END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "Initialization of property repository was failed"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string v1, "Initialization of property repository was failed. - "

    invoke-static {v1, p0}, Ldj;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PropertyException"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract propertyDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final putIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->identityDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/Identity;

    invoke-direct {p3, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;->insert(Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/Identity;)J

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "encryptedValue is null!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string p2, "IdentityException occurred during put legacy data - "

    invoke-static {p2, p0}, Ldj;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "IdentityException"

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final putProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->initializeProperty()V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->propertyDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/Property;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;->insert(Lcom/samsung/android/samsungaccount/authentication/data/osp/property/Property;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string p2, "PropertyException occurred during put data - "

    invoke-static {p2, p0}, Ldj;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "PropertyException"

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final removeSignOutProperty()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->initializeProperty()V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->propertyDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;

    move-result-object p0

    const-string v0, "SignOut"

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;->remove(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string v1, "PropertyException occurred during remove data - "

    invoke-static {v1, p0}, Ldj;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PropertyException"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final setSignOutProperty()V
    .locals 2

    const-string v0, "SignOut"

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
