.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/PersonalizedAdvertisingLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/PersonalizedAdvertisingLog;",
        "",
        "()V",
        "PERSONALIZED_ADVERTISING",
        "",
        "PRECISE_LOCATION_ITEM",
        "PRECISE_LOCATION_SWITCH",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/PersonalizedAdvertisingLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONALIZED_ADVERTISING:Ljava/lang/String; = "1000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRECISE_LOCATION_ITEM:Ljava/lang/String; = "1001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRECISE_LOCATION_SWITCH:Ljava/lang/String; = "1002"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/PersonalizedAdvertisingLog;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/PersonalizedAdvertisingLog;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/PersonalizedAdvertisingLog;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/PersonalizedAdvertisingLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
