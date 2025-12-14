.class public final Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;",
        "",
        "()V",
        "provideGoogleKidRepository",
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;",
        "context",
        "Landroid/content/Context;",
        "remoteDataSource",
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;",
        "provideRemoteDataSource",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideGoogleKidRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;)Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;)V

    return-object p0
.end method

.method public final provideRemoteDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRemoteDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRemoteDataSource;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
