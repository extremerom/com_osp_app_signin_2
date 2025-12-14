.class public abstract Lorg/apache/commons/validator/routines/AbstractFormatValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4118ab7cfc1f2fc2L


# instance fields
.field private final strict:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->strict:Z

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->format(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;
.end method

.method public isStrict()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->strict:Z

    return p0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public abstract isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z
.end method

.method public isValid(Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->isStrict()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_1

    return-object v4

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public abstract processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
.end method
