.class public Lorg/apache/commons/validator/routines/FloatValidator;
.super Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.source "SourceFile"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/FloatValidator;

.field private static final serialVersionUID:J = -0x3ea244cf169497bbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/validator/routines/FloatValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/FloatValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/FloatValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/FloatValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/FloatValidator;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;-><init>(ZIZ)V

    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/FloatValidator;
    .locals 1

    sget-object v0, Lorg/apache/commons/validator/routines/FloatValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/FloatValidator;

    return-object v0
.end method


# virtual methods
.method public isInRange(FFF)Z
    .locals 0

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_0

    cmpg-float p0, p1, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInRange(Ljava/lang/Float;FF)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/FloatValidator;->isInRange(FFF)Z

    move-result p0

    return p0
.end method

.method public maxValue(FF)Z
    .locals 0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public maxValue(Ljava/lang/Float;F)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/FloatValidator;->maxValue(FF)Z

    move-result p0

    return p0
.end method

.method public minValue(FF)Z
    .locals 0

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public minValue(Ljava/lang/Float;F)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/FloatValidator;->minValue(FF)Z

    move-result p0

    return p0
.end method

.method public processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p2, p0, v0

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    const-wide/high16 v4, 0x36a0000000000000L    # 1.401298464324817E-45

    const/4 v6, 0x0

    if-lez p2, :cond_1

    cmpg-double p2, p0, v4

    if-gez p2, :cond_0

    return-object v6

    :cond_0
    cmpl-double p2, p0, v2

    if-lez p2, :cond_3

    return-object v6

    :cond_1
    cmpg-double p2, p0, v0

    if-gez p2, :cond_3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, p0

    cmpg-double p2, v0, v4

    if-gez p2, :cond_2

    return-object v6

    :cond_2
    cmpl-double p2, v0, v2

    if-lez p2, :cond_3

    return-object v6

    :cond_3
    new-instance p2, Ljava/lang/Float;

    double-to-float p0, p0

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method
