.class public Lorg/apache/commons/validator/CreditCardValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/CreditCardValidator$Mastercard;,
        Lorg/apache/commons/validator/CreditCardValidator$Discover;,
        Lorg/apache/commons/validator/CreditCardValidator$Amex;,
        Lorg/apache/commons/validator/CreditCardValidator$Visa;,
        Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AMEX:I = 0x1

.field public static final DISCOVER:I = 0x8

.field public static final MASTERCARD:I = 0x4

.field public static final NONE:I = 0x0

.field public static final VISA:I = 0x2


# instance fields
.field private final cardTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/CreditCardValidator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    new-instance p0, Lorg/apache/commons/validator/util/Flags;

    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/validator/util/Flags;-><init>(J)V

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lorg/apache/commons/validator/CreditCardValidator$Visa;

    invoke-direct {p1, v1}, Lorg/apache/commons/validator/CreditCardValidator$Visa;-><init>(Lorg/apache/commons/validator/CreditCardValidator$1;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/apache/commons/validator/CreditCardValidator$Amex;

    invoke-direct {p1, v1}, Lorg/apache/commons/validator/CreditCardValidator$Amex;-><init>(Lorg/apache/commons/validator/CreditCardValidator$1;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v2, 0x4

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/apache/commons/validator/CreditCardValidator$Mastercard;

    invoke-direct {p1, v1}, Lorg/apache/commons/validator/CreditCardValidator$Mastercard;-><init>(Lorg/apache/commons/validator/CreditCardValidator$1;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v2, 0x8

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lorg/apache/commons/validator/CreditCardValidator$Discover;

    invoke-direct {p0, v1}, Lorg/apache/commons/validator/CreditCardValidator$Discover;-><init>(Lorg/apache/commons/validator/CreditCardValidator$1;)V

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public addAllowedCardType(Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-lt v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/CreditCardValidator;->luhnCheck(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/validator/CreditCardValidator;->cardTypes:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;

    invoke-interface {v1, p1}, Lorg/apache/commons/validator/CreditCardValidator$CreditCardType;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public luhnCheck(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_1

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v8, v4, 0x1

    xor-int/2addr v8, v0

    if-nez v8, :cond_0

    mul-int/lit8 v7, v7, 0x2

    const/16 v8, 0x9

    if-le v7, v8, :cond_0

    add-int/lit8 v7, v7, -0x9

    :cond_0
    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    return v3

    :cond_1
    cmp-long p0, v5, v1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0xa

    rem-long/2addr v5, p0

    cmp-long p0, v5, v1

    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method
