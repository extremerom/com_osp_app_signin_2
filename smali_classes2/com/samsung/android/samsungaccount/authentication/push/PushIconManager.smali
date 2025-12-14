.class public final Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u000b\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;",
        "",
        "()V",
        "ICON_TYPE_BUTTON",
        "",
        "ICON_TYPE_SMALL",
        "PUSH_MARKETING_FMM",
        "",
        "PUSH_MARKETING_SAMSUNG_APPS",
        "PUSH_MARKETING_SAMSUNG_LINK",
        "PUSH_MARKETING_SAMSUNG_MUSIC",
        "getIconId",
        "packageNames",
        "",
        "iconType",
        "([Ljava/lang/String;I)I",
        "getIconIdOfFmm",
        "getIconIdOfSamsungApps",
        "getIconIdOfSamsungLink",
        "getIconIdOfSamsungMusic",
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
.field public static final ICON_TYPE_BUTTON:I = 0x1

.field public static final ICON_TYPE_SMALL:I = 0x0

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_MARKETING_FMM:Ljava/lang/String; = "com.samsung.com.fmm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_MARKETING_SAMSUNG_APPS:Ljava/lang/String; = "com.sec.android.app.samsungapps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_MARKETING_SAMSUNG_LINK:Ljava/lang/String; = "com.sec.pcw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_MARKETING_SAMSUNG_MUSIC:Ljava/lang/String; = "com.samsung.music"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getIconIdOfFmm(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f080225

    goto :goto_0

    :cond_0
    const p0, 0x7f080229

    :goto_0
    return p0
.end method

.method private final getIconIdOfSamsungApps(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f080224

    goto :goto_0

    :cond_0
    const p0, 0x7f080228

    :goto_0
    return p0
.end method

.method private final getIconIdOfSamsungLink(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f080226

    goto :goto_0

    :cond_0
    const p0, 0x7f08022a

    :goto_0
    return p0
.end method

.method private final getIconIdOfSamsungMusic(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f080227

    goto :goto_0

    :cond_0
    const p0, 0x7f08022b

    :goto_0
    return p0
.end method


# virtual methods
.method public final getIconId([Ljava/lang/String;I)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "com.samsung.com.fmm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;->getIconIdOfFmm(I)I

    move-result p0

    return p0

    :sswitch_1
    const-string v1, "com.samsung.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;->getIconIdOfSamsungMusic(I)I

    move-result p0

    return p0

    :sswitch_2
    const-string v1, "com.sec.pcw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;->getIconIdOfSamsungLink(I)I

    move-result p0

    return p0

    :sswitch_3
    const-string v1, "com.sec.android.app.samsungapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const-string v1, "Unhandled package : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushIconManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;->getIconIdOfSamsungApps(I)I

    move-result p0

    return p0

    :cond_4
    const p0, 0x7f0803ef

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x490565ea -> :sswitch_3
        -0x3ecdb9a6 -> :sswitch_2
        0xd1fbd84 -> :sswitch_1
        0x287bc238 -> :sswitch_0
    .end sparse-switch
.end method
