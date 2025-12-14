.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData$Action$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData$Action;",
        "",
        "()V",
        "Companion",
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
.field public static final CHECK_SERVER_PASSKEY:I = 0x11

.field public static final CLOSE_IME:I = 0x1

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData$Action$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEACTIVATED_POP_UP:I = 0x9

.field public static final EXPIRE_MAIN_QR_CODE:I = 0xf

.field public static final FIND_SIGN_IN_ID:I = 0x7

.field public static final FORGOT_PASSWORD:I = 0x6

.field public static final HIDE_HELP_MENU:I = 0xd

.field public static final LAUNCH_HELP_ACTIVITY:I = 0xe

.field public static final PWLESS_SIGN_IN:I = 0x8

.field public static final QR_SIGN_IN:I = 0xb

.field public static final SHOW_HELP_MENU:I = 0xc

.field public static final SIGN_IN:I = 0x5

.field public static final SIGN_IN_GOOGLE:I = 0x3

.field public static final SIGN_IN_WECHAT:I = 0x2

.field public static final SIGN_UP:I = 0x4

.field public static final USE_PASSKEY_TO_SIGN_IN:I = 0x10

.field public static final VALIDATE_ID:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData$Action;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData$Action$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
