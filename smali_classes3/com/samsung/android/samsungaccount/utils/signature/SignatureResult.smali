.class public final Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;",
        "",
        "isMatched",
        "",
        "clientId",
        "",
        "packageName",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "getClientId",
        "()Ljava/lang/String;",
        "()Z",
        "getPackageName",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MISMATCHED_INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMatched:Z

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->MISMATCHED_INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->isMatched:Z

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMISMATCHED_INSTANCE$cp()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->MISMATCHED_INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    return-object v0
.end method

.method public static final matched(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->matched(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final isMatched()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->isMatched:Z

    return p0
.end method
