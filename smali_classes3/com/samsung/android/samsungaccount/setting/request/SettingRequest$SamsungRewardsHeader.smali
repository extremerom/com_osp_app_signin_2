.class final Lcom/samsung/android/samsungaccount/setting/request/SettingRequest$SamsungRewardsHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/request/SettingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SamsungRewardsHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/request/SettingRequest$SamsungRewardsHeader;",
        "",
        "()V",
        "COUNTRY_CODE",
        "",
        "MCC",
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
.field public static final COUNTRY_CODE:Ljava/lang/String; = "x-sa-nationality"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/request/SettingRequest$SamsungRewardsHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MCC:Ljava/lang/String; = "x-smrs-mcc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/SettingRequest$SamsungRewardsHeader;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/request/SettingRequest$SamsungRewardsHeader;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/request/SettingRequest$SamsungRewardsHeader;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/request/SettingRequest$SamsungRewardsHeader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
