.class public final Lcom/samsung/android/samsungaccount/authentication/runnable/AidlRequestType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/runnable/AidlRequestType;",
        "",
        "()V",
        "ACCESS_TOKEN",
        "",
        "AUTH_CODE",
        "CHECKLIST_VALIDATION",
        "CLEAR_CONSENT_DB",
        "DISCLAIMER_AGREEMENT",
        "MARKETING_RECEIVE",
        "NONE",
        "PASSWORD_CONFIRMATION",
        "REQUIRED_CONSENT",
        "RL_CONTROL_FMM",
        "SCLOUD_ACCESS_TOKEN",
        "SUPPORT_RUBIN",
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
.field public static final ACCESS_TOKEN:I = 0x1

.field public static final AUTH_CODE:I = 0x4

.field public static final CHECKLIST_VALIDATION:I = 0x2

.field public static final CLEAR_CONSENT_DB:I = 0xa

.field public static final DISCLAIMER_AGREEMENT:I = 0x3

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/runnable/AidlRequestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKETING_RECEIVE:I = 0xb

.field public static final NONE:I = 0x0

.field public static final PASSWORD_CONFIRMATION:I = 0x6

.field public static final REQUIRED_CONSENT:I = 0x9

.field public static final RL_CONTROL_FMM:I = 0x7

.field public static final SCLOUD_ACCESS_TOKEN:I = 0x5

.field public static final SUPPORT_RUBIN:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/runnable/AidlRequestType;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AidlRequestType;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/runnable/AidlRequestType;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/runnable/AidlRequestType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
