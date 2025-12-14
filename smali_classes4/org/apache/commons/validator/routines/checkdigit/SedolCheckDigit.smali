.class public final Lorg/apache/commons/validator/routines/checkdigit/SedolCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "SourceFile"


# static fields
.field private static final MAX_ALPHANUMERIC_VALUE:I = 0x23

.field private static final POSITION_WEIGHT:[I

.field public static final SEDOL_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private static final serialVersionUID:J = -0x7c944a45db4fc66bL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/SedolCheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/SedolCheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/SedolCheckDigit;->SEDOL_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/SedolCheckDigit;->POSITION_WEIGHT:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x1
        0x7
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>(I)V

    return-void
.end method


# virtual methods
.method public calculateModulus(Ljava/lang/String;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lorg/apache/commons/validator/routines/checkdigit/SedolCheckDigit;->POSITION_WEIGHT:[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Code Length = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toInt(CII)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    :goto_0
    if-ltz p0, :cond_1

    if-gt p0, p1, :cond_1

    return p0

    :cond_1
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    const-string v1, "Invalid Character["

    const-string v2, ","

    const-string v3, "] = \'"

    invoke-static {p2, p3, v1, v2, v3}, Lrf;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' out of range 0 to "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public weightedValue(III)I
    .locals 0

    sget-object p0, Lorg/apache/commons/validator/routines/checkdigit/SedolCheckDigit;->POSITION_WEIGHT:[I

    add-int/lit8 p2, p2, -0x1

    aget p0, p0, p2

    mul-int/2addr p1, p0

    return p1
.end method
