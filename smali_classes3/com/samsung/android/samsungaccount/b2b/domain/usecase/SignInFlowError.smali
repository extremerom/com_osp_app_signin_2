.class public final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignInFlowError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignInFlowError;",
        "",
        "()V",
        "ACCOUNT_NOT_EXIST",
        "",
        "EXCEED_RESEND_LIMITATION",
        "INCORRECT_PASSWORD",
        "INVALID_PASSWORD",
        "INVALID_USERNAME",
        "INVALID_VERIFICATION_CODE",
        "LOCKED_ACCOUNT",
        "PENDING_ACCOUNT",
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
.field public static final ACCOUNT_NOT_EXIST:Ljava/lang/String; = "ACCOUNT_NOT_EXIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXCEED_RESEND_LIMITATION:Ljava/lang/String; = "EXCEED_RESEND_LIMITATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INCORRECT_PASSWORD:Ljava/lang/String; = "INCORRECT_PASSWORD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignInFlowError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_PASSWORD:Ljava/lang/String; = "INVALID_PASSWORD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_USERNAME:Ljava/lang/String; = "INVALID_USERNAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_VERIFICATION_CODE:Ljava/lang/String; = "INVALID_VERIFICATION_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCKED_ACCOUNT:Ljava/lang/String; = "LOCKED_ACCOUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PENDING_ACCOUNT:Ljava/lang/String; = "PENDING_ACCOUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignInFlowError;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignInFlowError;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignInFlowError;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignInFlowError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
