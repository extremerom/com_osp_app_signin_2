.class public final Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "SourceFile"


# static fields
.field public static final ABAN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private static final POSITION_WEIGHT:[I

.field private static final serialVersionUID:J = -0x7292fb5aae1e2571L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;->ABAN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;->POSITION_WEIGHT:[I

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

    sget-object p0, Lorg/apache/commons/validator/routines/checkdigit/ABANumberCheckDigit;->POSITION_WEIGHT:[I

    rem-int/lit8 p3, p3, 0x3

    aget p0, p0, p3

    mul-int/2addr p1, p0

    return p1
.end method
