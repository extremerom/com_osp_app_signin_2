.class public Lorg/apache/commons/validator/ISBNValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lorg/apache/commons/validator/routines/ISBNValidator;->getInstance()Lorg/apache/commons/validator/routines/ISBNValidator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/ISBNValidator;->isValidISBN10(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
