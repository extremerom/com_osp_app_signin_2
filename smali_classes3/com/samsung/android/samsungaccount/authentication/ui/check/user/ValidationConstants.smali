.class public final Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ValidationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ValidationConstants;",
        "",
        "()V",
        "EXTRA_KEY_AUTH_KEY",
        "",
        "EXTRA_KEY_REQUEST_TYPE",
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
.field public static final EXTRA_KEY_AUTH_KEY:Ljava/lang/String; = "EXTRA_AUTH_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_REQUEST_TYPE:Ljava/lang/String; = "EXTRA_REQUEST_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ValidationConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ValidationConstants;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ValidationConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ValidationConstants;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ValidationConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
