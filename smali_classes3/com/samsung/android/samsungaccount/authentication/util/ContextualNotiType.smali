.class public final enum Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;",
        "",
        "titleResId",
        "",
        "bodyResId",
        "launchInfo",
        "Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;",
        "(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V",
        "getBodyResId",
        "()I",
        "getLaunchInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;",
        "getTitleResId",
        "NONE",
        "PHONE_BIOMETRICS",
        "PHONE_SAMSUNG_HEALTH",
        "PHONE_SMART_THINGS_FIND",
        "PHONE_SAMSUNG_FIND",
        "TABLET_SYNC",
        "TABLET_GALAXY_STORE",
        "TABLET_SMART_THINGS_FIND",
        "TABLET_SAMSUNG_FIND",
        "SAMSUNG_ACCOUNT_FROM_SETTINGS",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

.field public static final enum PHONE_BIOMETRICS:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

.field public static final enum PHONE_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

.field public static final enum PHONE_SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

.field public static final enum PHONE_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

.field public static final enum SAMSUNG_ACCOUNT_FROM_SETTINGS:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

.field public static final enum TABLET_GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

.field public static final enum TABLET_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

.field public static final enum TABLET_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

.field public static final enum TABLET_SYNC:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;


# instance fields
.field private final bodyResId:I

.field private final launchInfo:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;
    .locals 10

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->NONE:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_BIOMETRICS:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_SYNC:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->SAMSUNG_ACCOUNT_FROM_SETTINGS:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "NONE"

    const/4 v2, 0x0

    const v3, 0x7f12019a

    const v4, 0x7f12019a

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;-><init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->NONE:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const v0, 0x7f1206da

    const v1, 0x7f1206d9

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v6

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;->DEEP_LINK:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;

    const-string v1, "samsungpass://launch?action=main"

    const-string v2, "com.samsung.android.samsungpass"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiInfoKt;->access$makeLaunchIntent(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pass_entry_point"

    const-string v3, "Account_Notification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    const/4 v2, 0x3

    const-string v3, "Samsung Pass"

    invoke-direct {v7, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const-string v3, "PHONE_BIOMETRICS"

    const/4 v4, 0x1

    const v5, 0x7f1206db

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;-><init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_BIOMETRICS:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const v2, 0x7f1206dd

    const v3, 0x7f1206dc

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v12

    new-instance v13, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;->APP_LINK:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;

    const-string v3, "https://shealth.samsung.com/deepLink?sc_id=app.main&action=view&destination=me"

    const-string v4, "com.sec.android.app.shealth"

    invoke-static {v4, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiInfoKt;->access$makeLaunchIntent(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "Samsung Health"

    invoke-direct {v13, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    const-string v9, "PHONE_SAMSUNG_HEALTH"

    const/4 v10, 0x2

    const v11, 0x7f1206de

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;-><init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const v2, 0x7f1206cf

    const v3, 0x7f1206ce

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v6

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;->INTENT_ACTION:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;

    const-string v2, "com.samsung.settings.FIND_MY_MOBILE"

    const-string v3, "com.samsung.android.fmm"

    invoke-static {v3, v8, v2}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiInfoKt;->access$makeLaunchIntent(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "Find my mobile"

    invoke-direct {v7, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    const-string v3, "PHONE_SMART_THINGS_FIND"

    const/4 v4, 0x3

    const v5, 0x7f1206d6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;-><init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const v3, 0x7f1206d1

    const v4, 0x7f1206d0

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v13

    new-instance v14, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    const-string v3, "com.samsung.android.app.find"

    const-string v4, "samsungfind://open.samsung.find"

    invoke-static {v3, v0, v4}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiInfoKt;->access$makeLaunchIntent(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "Samsung Find"

    invoke-direct {v14, v3, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    const-string v10, "PHONE_SAMSUNG_FIND"

    const/4 v11, 0x4

    const v12, 0x7f1206d6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;-><init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->PHONE_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const v4, 0x7f1206e0

    const v5, 0x7f1206df

    invoke-static {v4, v5}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v19

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    const-string v5, "com.samsung.android.scloud"

    const-string v6, "samsungcloud://com.samsung.android.scloud/main"

    invoke-static {v5, v0, v6}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiInfoKt;->access$makeLaunchIntent(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x6

    const-string v7, "Samsung Cloud"

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    const-string v16, "TABLET_SYNC"

    const/16 v17, 0x5

    const v18, 0x7f1206e1

    move-object v15, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;-><init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    sput-object v3, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_SYNC:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const v4, 0x7f1206cc

    const v5, 0x7f1206cb

    invoke-static {v4, v5}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v13

    new-instance v14, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    const-string v4, "com.sec.android.app.samsungapps"

    const-string v5, "samsungapps://MainPage"

    invoke-static {v4, v0, v5}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiInfoKt;->access$makeLaunchIntent(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    const-string v5, "Galaxy Store"

    invoke-direct {v14, v0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    const-string v10, "TABLET_GALAXY_STORE"

    const/4 v11, 0x6

    const v12, 0x7f1206cd

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;-><init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    sput-object v3, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const v3, 0x7f1206d3

    const v4, 0x7f1206d2

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v19

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->launchInfo:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    const-string v16, "TABLET_SMART_THINGS_FIND"

    const/16 v17, 0x7

    const v18, 0x7f1206d6

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;-><init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_SMART_THINGS_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    const v1, 0x7f1206d5

    const v3, 0x7f1206d4

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v13

    iget-object v14, v2, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->launchInfo:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    const-string v10, "TABLET_SAMSUNG_FIND"

    const/16 v11, 0x8

    const v12, 0x7f1206d6

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;-><init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->TABLET_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.action.OPEN_SASETTINGS"

    invoke-static {v1, v8, v2}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiInfoKt;->access$makeLaunchIntent(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "Settings"

    invoke-direct {v6, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;-><init>(Landroid/content/Intent;ILjava/lang/String;)V

    const-string v2, "SAMSUNG_ACCOUNT_FROM_SETTINGS"

    const/16 v3, 0x9

    const v4, 0x7f1206d8

    const v5, 0x7f1206d7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;-><init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->SAMSUNG_ACCOUNT_FROM_SETTINGS:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->$values()[Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->titleResId:I

    iput p4, p0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->bodyResId:I

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->launchInfo:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;-><init>(Landroid/content/Intent;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    move-object v7, p0

    move-object v8, p1

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;-><init>(Ljava/lang/String;IIILcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    return-object v0
.end method


# virtual methods
.method public final getBodyResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->bodyResId:I

    return p0
.end method

.method public final getLaunchInfo()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->launchInfo:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    return-object p0
.end method

.method public final getTitleResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->titleResId:I

    return p0
.end method
