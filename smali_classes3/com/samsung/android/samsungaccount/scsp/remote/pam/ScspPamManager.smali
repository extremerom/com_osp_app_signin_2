.class public final Lcom/samsung/android/samsungaccount/scsp/remote/pam/ScspPamManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/remote/pam/ScspPamManager;",
        "",
        "()V",
        "TAG",
        "",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
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
        "SMAP\nScspPamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspPamManager.kt\ncom/samsung/android/samsungaccount/scsp/remote/pam/ScspPamManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/scsp/remote/pam/ScspPamManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScspPamManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/remote/pam/ScspPamManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/scsp/remote/pam/ScspPamManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/remote/pam/ScspPamManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/remote/pam/ScspPamManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "ScspPamManager"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "initialize"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    new-instance v1, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;-><init>(Landroid/content/Context;Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/DeviceIdSupplierImpl;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/DeviceIdSupplierImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspConfig$Builder;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/ScspConfig$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/ScspConfig$Builder;->forceFallback(Z)Lcom/samsung/scsp/framework/core/ScspConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/ScspConfig$Builder;->build()Lcom/samsung/scsp/framework/core/ScspConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->with(Lcom/samsung/scsp/framework/core/ScspConfig;)Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->build()Lcom/samsung/scsp/framework/core/ScspSuppliers;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/Scsp;->initialize(Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Exception in initialize : "

    invoke-static {v0, p0, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
