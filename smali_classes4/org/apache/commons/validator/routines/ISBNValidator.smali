.class public Lorg/apache/commons/validator/routines/ISBNValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final GROUP:Ljava/lang/String; = "(\\d{1,5})"

.field static final ISBN10_REGEX:Ljava/lang/String; = "^(?:(\\d{9}[0-9X])|(?:(\\d{1,5})(?:\\-|\\s)(\\d{1,7})(?:\\-|\\s)(\\d{1,6})(?:\\-|\\s)([0-9X])))$"

.field static final ISBN13_REGEX:Ljava/lang/String; = "^(978|979)(?:(\\d{10})|(?:(?:\\-|\\s)(\\d{1,5})(?:\\-|\\s)(\\d{1,7})(?:\\-|\\s)(\\d{1,6})(?:\\-|\\s)([0-9])))$"

.field private static final ISBN_10_LEN:I = 0xa

.field private static final ISBN_VALIDATOR:Lorg/apache/commons/validator/routines/ISBNValidator;

.field private static final ISBN_VALIDATOR_NO_CONVERT:Lorg/apache/commons/validator/routines/ISBNValidator;

.field private static final PUBLISHER:Ljava/lang/String; = "(\\d{1,7})"

.field private static final SEP:Ljava/lang/String; = "(?:\\-|\\s)"

.field private static final TITLE:Ljava/lang/String; = "(\\d{1,6})"

.field private static final serialVersionUID:J = 0x3bf200a1e78fc435L


# instance fields
.field private final convert:Z

.field private final isbn10Validator:Lorg/apache/commons/validator/routines/CodeValidator;

.field private final isbn13Validator:Lorg/apache/commons/validator/routines/CodeValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/validator/routines/ISBNValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/ISBNValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/ISBNValidator;->ISBN_VALIDATOR:Lorg/apache/commons/validator/routines/ISBNValidator;

    new-instance v0, Lorg/apache/commons/validator/routines/ISBNValidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/ISBNValidator;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/validator/routines/ISBNValidator;->ISBN_VALIDATOR_NO_CONVERT:Lorg/apache/commons/validator/routines/ISBNValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/ISBNValidator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    const/16 v1, 0xa

    sget-object v2, Lorg/apache/commons/validator/routines/checkdigit/ISBN10CheckDigit;->ISBN10_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    const-string v3, "^(?:(\\d{9}[0-9X])|(?:(\\d{1,5})(?:\\-|\\s)(\\d{1,7})(?:\\-|\\s)(\\d{1,6})(?:\\-|\\s)([0-9X])))$"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn10Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    const/16 v1, 0xd

    sget-object v2, Lorg/apache/commons/validator/routines/checkdigit/EAN13CheckDigit;->EAN13_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    const-string v3, "^(978|979)(?:(\\d{10})|(?:(?:\\-|\\s)(\\d{1,5})(?:\\-|\\s)(\\d{1,7})(?:\\-|\\s)(\\d{1,6})(?:\\-|\\s)([0-9])))$"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn13Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    iput-boolean p1, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->convert:Z

    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/ISBNValidator;
    .locals 1

    sget-object v0, Lorg/apache/commons/validator/routines/ISBNValidator;->ISBN_VALIDATOR:Lorg/apache/commons/validator/routines/ISBNValidator;

    return-object v0
.end method

.method public static getInstance(Z)Lorg/apache/commons/validator/routines/ISBNValidator;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/commons/validator/routines/ISBNValidator;->ISBN_VALIDATOR:Lorg/apache/commons/validator/routines/ISBNValidator;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/commons/validator/routines/ISBNValidator;->ISBN_VALIDATOR_NO_CONVERT:Lorg/apache/commons/validator/routines/ISBNValidator;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public convertToISBN13(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "978"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn13Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/CodeValidator;->getCheckDigit()Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;->calculate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Check digit error for \'"

    const-string v2, "\' - "

    invoke-static {v1, p1, v2}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/ISBNValidator;->isValidISBN13(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/ISBNValidator;->isValidISBN10(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isValidISBN10(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn10Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isValidISBN13(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn13Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/ISBNValidator;->validateISBN13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/ISBNValidator;->validateISBN10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->convert:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/routines/ISBNValidator;->convertToISBN13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public validateISBN10(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn10Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public validateISBN13(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/routines/ISBNValidator;->isbn13Validator:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
