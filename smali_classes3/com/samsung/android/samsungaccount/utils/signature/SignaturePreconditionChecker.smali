.class public final Lcom/samsung/android/samsungaccount/utils/signature/SignaturePreconditionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00042\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/signature/SignaturePreconditionChecker;",
        "",
        "()V",
        "TAG",
        "",
        "getSignatureResult",
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "packageNames",
        "",
        "fromSesSdk",
        "",
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
        "SMAP\nSignaturePreconditionChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignaturePreconditionChecker.kt\ncom/samsung/android/samsungaccount/utils/signature/SignaturePreconditionChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignaturePreconditionChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SignaturePreconditionChecker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/signature/SignaturePreconditionChecker;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignaturePreconditionChecker;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignaturePreconditionChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignaturePreconditionChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSignatureResult(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignaturePreconditionChecker"

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    const-string p1, "context is null"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, ""

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string v1, "com.android.settings"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->matched(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "com.osp.app.signin"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->matched(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "clientId is empty"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    const-string p0, "packageNames is empty || packageName contains empty or null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    return-object p0
.end method
