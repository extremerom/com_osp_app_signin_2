.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/PaymentsBenefitsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/PaymentsBenefitsLog;",
        "",
        "()V",
        "MEMBERSHIP_BENEFITS",
        "",
        "PAYMENTS_METHODS",
        "PURCHASES",
        "PURCHASES_DETAIL",
        "SAMSUNG_REWARDS",
        "SUBSCRIPTIONS",
        "SUBSCRIPTIONS_DETAIL_ACTIVE",
        "SUBSCRIPTIONS_DETAIL_INACTIVE",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/PaymentsBenefitsLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEMBERSHIP_BENEFITS:Ljava/lang/String; = "1931"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYMENTS_METHODS:Ljava/lang/String; = "1930"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PURCHASES:Ljava/lang/String; = "1934"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PURCHASES_DETAIL:Ljava/lang/String; = "1971"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAMSUNG_REWARDS:Ljava/lang/String; = "1932"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTIONS:Ljava/lang/String; = "1935"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTIONS_DETAIL_ACTIVE:Ljava/lang/String; = "1981"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTIONS_DETAIL_INACTIVE:Ljava/lang/String; = "1982"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/PaymentsBenefitsLog;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/PaymentsBenefitsLog;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/PaymentsBenefitsLog;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/PaymentsBenefitsLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
