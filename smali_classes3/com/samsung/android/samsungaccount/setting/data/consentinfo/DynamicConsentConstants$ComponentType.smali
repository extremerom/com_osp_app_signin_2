.class public final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants$ComponentType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants$ComponentType;",
        "",
        "()V",
        "BUNDLE_OPTIONAL_CONSENT",
        "",
        "BUNDLE_OPTIONAL_CONSENT_WITH_DETAIL",
        "CATEGORY",
        "COMBINATION_OPTIONAL_CONSENT",
        "COMBINATION_OPTIONAL_CONSENT_WITH_DETAIL",
        "SINGLE_OPTIONAL_CONSENT",
        "SINGLE_OPTIONAL_CONSENT_WITH_DETAIL",
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
.field public static final BUNDLE_OPTIONAL_CONSENT:Ljava/lang/String; = "BUNDLE_OPTIONAL_CONSENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUNDLE_OPTIONAL_CONSENT_WITH_DETAIL:Ljava/lang/String; = "BUNDLE_OPTIONAL_CONSENT_WITH_DETAIL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CATEGORY:Ljava/lang/String; = "CATEGORY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMBINATION_OPTIONAL_CONSENT:Ljava/lang/String; = "COMBINATION_OPTIONAL_CONSENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMBINATION_OPTIONAL_CONSENT_WITH_DETAIL:Ljava/lang/String; = "COMBINATION_OPTIONAL_CONSENT_WITH_DETAIL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants$ComponentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SINGLE_OPTIONAL_CONSENT:Ljava/lang/String; = "SINGLE_OPTIONAL_CONSENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SINGLE_OPTIONAL_CONSENT_WITH_DETAIL:Ljava/lang/String; = "SINGLE_OPTIONAL_CONSENT_WITH_DETAIL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants$ComponentType;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants$ComponentType;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants$ComponentType;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants$ComponentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
