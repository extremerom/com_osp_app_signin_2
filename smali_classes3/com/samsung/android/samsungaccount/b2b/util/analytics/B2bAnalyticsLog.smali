.class public final Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;",
        "",
        "()V",
        "signIn",
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;",
        "getSignIn",
        "()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;",
        "signIn$delegate",
        "Lkotlin/Lazy;",
        "signOut",
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;",
        "getSignOut",
        "()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;",
        "signOut$delegate",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final signIn$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final signOut$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog$signIn$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog$signIn$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->signIn$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog$signOut$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog$signOut$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->signOut$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSignIn()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->signIn$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;

    return-object p0
.end method

.method public final getSignOut()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->signOut$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;

    return-object p0
.end method
