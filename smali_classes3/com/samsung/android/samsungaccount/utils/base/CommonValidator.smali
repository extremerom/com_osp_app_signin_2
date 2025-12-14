.class public Lcom/samsung/android/samsungaccount/utils/base/CommonValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBlankOrNull(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDomainValid(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator;->getInstance()Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/validator/routines/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
