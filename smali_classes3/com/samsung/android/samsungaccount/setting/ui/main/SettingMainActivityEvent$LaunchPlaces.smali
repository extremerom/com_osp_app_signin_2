.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPlaces;
.super Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchPlaces"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPlaces;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;",
        "()V",
        "handleAction",
        "",
        "activity",
        "Landroid/app/Activity;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPlaces;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPlaces;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPlaces;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPlaces;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent$LaunchPlaces;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public handleAction(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainLauncherHelperKt;->launchPlaces(Landroid/app/Activity;)V

    return-void
.end method
