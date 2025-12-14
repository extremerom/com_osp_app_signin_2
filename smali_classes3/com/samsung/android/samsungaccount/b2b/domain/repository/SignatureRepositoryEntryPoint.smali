.class public interface abstract Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepositoryEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepositoryEntryPoint;",
        "",
        "signatureRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepository;",
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


# virtual methods
.method public abstract signatureRepository()Lcom/samsung/android/samsungaccount/b2b/domain/repository/SignatureRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
