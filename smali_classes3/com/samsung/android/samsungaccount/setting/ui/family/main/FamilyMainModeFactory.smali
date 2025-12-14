.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory;",
        "",
        "()V",
        "create",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;",
        "modeAction",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "modeAction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->getLaunchMode()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainDefaultMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainDefaultMode;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainChildSignUpQrMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainChildSignUpQrMode;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainChildAuthCodeMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainChildAuthCodeMode;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V

    :goto_0
    return-object p0
.end method
