.class public final Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule;",
        "",
        "()V",
        "provideNfcBaseAdapter",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "provideNfcHelper",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;",
        "nfcBaseAdapter",
        "provideQrHelper",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNfcBaseAdapter(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
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

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOsVersionBorHigher()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBosAdapter;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcRosAdapter;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method

.method public final provideNfcHelper(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;
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

    const-string p0, "nfcBaseAdapter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcBaseAdapter;)V

    return-object p0
.end method

.method public final provideQrHelper(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
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

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
