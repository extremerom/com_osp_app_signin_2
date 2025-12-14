.class public final Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u001c\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0007J$\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0014H\u0007J\u001c\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0017H\u0007J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bH\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;",
        "",
        "()V",
        "provideCardInfoRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;",
        "context",
        "Landroid/content/Context;",
        "remoteDataSource",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;",
        "provideChildAuthCodeRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;",
        "provideChildLimitAgeRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;",
        "ageDataSource",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/intro/AgeDataSource;",
        "provideChildSignUpRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;",
        "familyGroupDao",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;",
        "provideChildTncRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncDataSource;",
        "provideCiDataRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;",
        "remoteCiDataSource",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataSource;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCardInfoRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;)V

    return-object p0
.end method

.method public final provideChildAuthCodeRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;)V

    return-object p0
.end method

.method public final provideChildLimitAgeRepository(Lcom/samsung/android/samsungaccount/authentication/data/child/intro/AgeDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/intro/AgeDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ageDataSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;-><init>(Lcom/samsung/android/samsungaccount/authentication/data/child/intro/AgeDataSource;)V

    return-object p0
.end method

.method public final provideChildSignUpRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "familyGroupDao"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;Lcom/samsung/android/samsungaccount/authentication/data/child/signup/ChildSignUpDataSource;)V

    return-object p0
.end method

.method public final provideChildTncRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncDataSource;)V

    return-object p0
.end method

.method public final provideCiDataRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteCiDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataSource;)V

    return-object p0
.end method
