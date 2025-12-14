.class public abstract Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x28ecd18b11e234edL


# instance fields
.field private final modulus:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->modulus:I

    return-void
.end method

.method public static sumDigits(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    rem-int/lit8 v1, p0, 0xa

    add-int/2addr v0, v1

    div-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public calculate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    move-result p1

    iget v0, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->modulus:I

    sub-int p1, v0, p1

    rem-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->toCheckDigit(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    const-string p1, "Code is missing"

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public calculateModulus(Ljava/lang/String;Z)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/lit8 v3, p2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0, v3, v2}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->toInt(CII)I

    move-result v0

    invoke-virtual {p0, v0, v3, v2}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->weightedValue(III)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget p0, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->modulus:I

    rem-int/2addr v1, p0

    return v1

    :cond_1
    new-instance p0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    const-string p1, "Invalid code, sum is zero"

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getModulus()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->modulus:I

    return p0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    move-result p0
    :try_end_0
    .catch Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move v0, v1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public toCheckDigit(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    const/16 p0, 0x9

    if-gt p1, p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    const-string v0, "Invalid Check Digit Value ="

    invoke-static {p1, v0}, Ldj;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toInt(CII)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Character["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] = \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract weightedValue(III)I
.end method
