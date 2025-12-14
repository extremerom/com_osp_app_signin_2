.class public final Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "TAG",
        "",
        "getQrNfcRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;",
        "context",
        "Landroid/content/Context;",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QrNfcRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final getQrNfcRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepositoryEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepositoryEntryPoint;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepositoryEntryPoint;->getQrNfcRepository()Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    move-result-object p0

    return-object p0
.end method
