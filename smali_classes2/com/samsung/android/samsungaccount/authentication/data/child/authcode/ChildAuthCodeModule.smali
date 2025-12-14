.class public abstract Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeModule;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeModule;",
        "",
        "()V",
        "provideRemoteDataSource",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;",
        "dataSource",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRemoteDataSource;",
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
.method public abstract provideRemoteDataSource(Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRemoteDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
