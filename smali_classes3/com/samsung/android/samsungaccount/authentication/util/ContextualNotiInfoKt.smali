.class public final Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiInfoKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "LAUNCH_ACTION_GALAXY_STORE",
        "",
        "LAUNCH_ACTION_SAMSUNG_CLOUD",
        "LAUNCH_ACTION_SAMSUNG_HEALTH",
        "LAUNCH_ACTION_SAMSUNG_PASS",
        "LAUNCH_ACTION_SMART_THINGS_FIND",
        "makeLaunchIntent",
        "Landroid/content/Intent;",
        "packageName",
        "launchType",
        "Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;",
        "launchAction",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LAUNCH_ACTION_GALAXY_STORE:Ljava/lang/String; = "samsungapps://MainPage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAUNCH_ACTION_SAMSUNG_CLOUD:Ljava/lang/String; = "samsungcloud://com.samsung.android.scloud/main"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAUNCH_ACTION_SAMSUNG_HEALTH:Ljava/lang/String; = "https://shealth.samsung.com/deepLink?sc_id=app.main&action=view&destination=me"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAUNCH_ACTION_SAMSUNG_PASS:Ljava/lang/String; = "samsungpass://launch?action=main"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAUNCH_ACTION_SMART_THINGS_FIND:Ljava/lang/String; = "com.samsung.settings.FIND_MY_MOBILE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$makeLaunchIntent(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiInfoKt;->makeLaunchIntent(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final makeLaunchIntent(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiInfoKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "android.intent.action.VIEW"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const p0, 0x14000020

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method
