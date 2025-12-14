.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "deleteTrustedDevices",
        "Lkotlin/Result;",
        "",
        "deleteTrustedDevices-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTrustedDevicesCount",
        "",
        "requestTrustedDevicesCount",
        "requestTrustedDevicesCount-IoAF18A",
        "saveTrustedDevicesCount",
        "",
        "count",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesLocalDataSource;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public deleteTrustedDevices-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not yet implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTrustedDevicesCount()I
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/TrustedDevicePreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/TrustedDevicePreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/preference/TrustedDevicePreference;->getCount(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public requestTrustedDevicesCount-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not yet implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public saveTrustedDevicesCount(I)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/TrustedDevicePreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/TrustedDevicePreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/preference/TrustedDevicePreference;->setCount(Landroid/content/Context;I)V

    return-void
.end method
