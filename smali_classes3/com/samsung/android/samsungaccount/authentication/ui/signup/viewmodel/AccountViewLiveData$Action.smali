.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData$Action;
.super Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData$Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData$Action$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData$Action;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData$Action;",
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
.field public static final BLOCK_HOME_KEY:I = 0x67

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData$Action$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISMISS_DIALOG:I = 0x65

.field public static final SHOW_DIALOG:I = 0x66


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData$Action;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewLiveData$Action$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData$Action;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
