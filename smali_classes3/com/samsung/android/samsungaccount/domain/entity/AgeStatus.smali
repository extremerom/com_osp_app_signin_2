.class public final Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;",
        "",
        "birthdate",
        "Ljava/time/LocalDate;",
        "currentDate",
        "minorStartingAge",
        "",
        "adultStartingAge",
        "(Ljava/time/LocalDate;Ljava/time/LocalDate;II)V",
        "currentAge",
        "isAdult",
        "",
        "isChild",
        "isMinor",
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


# instance fields
.field private final adultStartingAge:I

.field private final currentAge:I

.field private final minorStartingAge:I


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;II)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "birthdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->minorStartingAge:I

    iput p4, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->adultStartingAge:I

    invoke-static {p1, p2}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Period;->getYears()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->currentAge:I

    return-void
.end method


# virtual methods
.method public final isAdult()Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->adultStartingAge:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->currentAge:I

    iget p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->minorStartingAge:I

    if-lt v0, p0, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->currentAge:I

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final isChild()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->currentAge:I

    iget p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->minorStartingAge:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isMinor()Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->adultStartingAge:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->minorStartingAge:I

    iget p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/AgeStatus;->currentAge:I

    if-gt v1, p0, :cond_1

    if-ge p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method
