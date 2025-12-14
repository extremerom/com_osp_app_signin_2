.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler$B2cModeHandler;
.super Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B2cModeHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler$B2cModeHandler;",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "handle",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler$B2cModeHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler$B2cModeHandler;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler$B2cModeHandler;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler$B2cModeHandler;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler$B2cModeHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler$B2cModeHandler;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public handle(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->setUpView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x530f86e1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "B2cModeHandler"

    return-object p0
.end method
