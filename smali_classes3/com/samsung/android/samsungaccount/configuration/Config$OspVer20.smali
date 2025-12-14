.class public final Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/configuration/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OspVer20"
.end annotation


# static fields
.field public static APP_ID:Ljava/lang/String; = null

.field private static B2B_APP_ID:Ljava/lang/String; = null

.field private static final B2B_PRD_APP_ID:Ljava/lang/String; = "xoq33mc1c3"

.field private static final B2B_STG_APP_ID:Ljava/lang/String; = "2838u7r7l0"

.field private static final B2C_APP_ID:Ljava/lang/String; = "j5p7ll8g33"

.field public static final FMM_APP_ID:Ljava/lang/String; = "ntly6zvfpn"

.field public static final SAMSUNG_DOT_COM_CS_PAGE_ID:Ljava/lang/String; = "8im1ccd6rj"

.field public static final SCLOUD_APP_ID:Ljava/lang/String; = "tj9u972o46"

.field public static final SCLOUD_RECORD_ID:Ljava/lang/String; = "sapr-imag-recd-1000"

.field public static final SETTINGS_APP_ID:Ljava/lang/String; = "s5d189ajvs"

.field public static final SVC_CS_PAGE_ID:Ljava/lang/String; = "60d3idlecr"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isTestServerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2838u7r7l0"

    goto :goto_0

    :cond_0
    const-string v0, "xoq33mc1c3"

    :goto_0
    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->B2B_APP_ID:Ljava/lang/String;

    const-string v0, "j5p7ll8g33"

    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->B2B_APP_ID:Ljava/lang/String;

    return-object v0
.end method
