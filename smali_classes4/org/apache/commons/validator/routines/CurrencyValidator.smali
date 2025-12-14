.class public Lorg/apache/commons/validator/routines/CurrencyValidator;
.super Lorg/apache/commons/validator/routines/BigDecimalValidator;
.source "SourceFile"


# static fields
.field private static final CURRENCY_SYMBOL:C = '\u00a4'

.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/CurrencyValidator;

.field private static final serialVersionUID:J = -0x3a4f3a0527798b32L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/validator/routines/CurrencyValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/CurrencyValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/CurrencyValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/CurrencyValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/apache/commons/validator/routines/CurrencyValidator;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/BigDecimalValidator;-><init>(ZIZ)V

    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/BigDecimalValidator;
    .locals 1

    sget-object v0, Lorg/apache/commons/validator/routines/CurrencyValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/CurrencyValidator;

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;
    .locals 5

    invoke-super {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v1, p2, Ljava/text/DecimalFormat;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method
