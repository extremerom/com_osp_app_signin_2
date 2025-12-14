.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;
.super Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetupPassword"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;",
        "()V",
        "descriptionStringResId",
        "",
        "getDescriptionStringResId",
        "()I",
        "iconResId",
        "getIconResId",
        "nameResId",
        "getNameResId",
        "statusStringResId",
        "getStatusStringResId",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptionStringResId:I

.field private static final iconResId:I

.field private static final nameResId:I

.field private static final statusStringResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;

    const v0, 0x7f08019c

    sput v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;->iconResId:I

    const v0, 0x7f1201e6

    sput v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;->nameResId:I

    const v0, 0x7f1201e7

    sput v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;->descriptionStringResId:I

    const v0, 0x7f1206b4

    sput v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;->statusStringResId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public getDescriptionStringResId()I
    .locals 0

    sget p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;->descriptionStringResId:I

    return p0
.end method

.method public getIconResId()I
    .locals 0

    sget p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;->iconResId:I

    return p0
.end method

.method public getNameResId()I
    .locals 0

    sget p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;->nameResId:I

    return p0
.end method

.method public getStatusStringResId()I
    .locals 0

    sget p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;->statusStringResId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x7aaf637e

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "SetupPassword"

    return-object p0
.end method
