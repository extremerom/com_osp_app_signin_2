.class public final Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "SourceFile"


# static fields
.field public static final LUHN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private static final POSITION_WEIGHT:[I

.field private static final serialVersionUID:J = -0x295012e19f628f5fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;->LUHN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    const/4 v0, 0x2

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;->POSITION_WEIGHT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>(I)V

    return-void
.end method


# virtual methods
.method public weightedValue(III)I
    .locals 0

    sget-object p0, Lorg/apache/commons/validator/routines/checkdigit/LuhnCheckDigit;->POSITION_WEIGHT:[I

    rem-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    mul-int/2addr p1, p0

    const/16 p0, 0x9

    if-le p1, p0, :cond_0

    add-int/lit8 p1, p1, -0x9

    :cond_0
    return p1
.end method
