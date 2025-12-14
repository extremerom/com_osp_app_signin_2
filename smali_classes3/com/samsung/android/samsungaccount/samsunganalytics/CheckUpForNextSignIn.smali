.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/CheckUpForNextSignIn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/CheckUpForNextSignIn;",
        "",
        "()V",
        "CHECK_UP_FOR_NEXT_SIGN_IN",
        "",
        "CHECK_UP_FOR_NEXT_SIGN_IN_CANCEL",
        "CHECK_UP_FOR_NEXT_SIGN_IN_OK",
        "UPDATE_VERIFICATION_METHOD",
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
.field public static final CHECK_UP_FOR_NEXT_SIGN_IN:Ljava/lang/String; = "903"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHECK_UP_FOR_NEXT_SIGN_IN_CANCEL:Ljava/lang/String; = "9017"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHECK_UP_FOR_NEXT_SIGN_IN_OK:Ljava/lang/String; = "9016"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/CheckUpForNextSignIn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_VERIFICATION_METHOD:Ljava/lang/String; = "9015"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/CheckUpForNextSignIn;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/CheckUpForNextSignIn;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/CheckUpForNextSignIn;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/CheckUpForNextSignIn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
