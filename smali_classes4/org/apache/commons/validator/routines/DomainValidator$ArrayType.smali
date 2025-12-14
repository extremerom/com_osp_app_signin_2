.class public final enum Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/routines/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum GENERIC_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum GENERIC_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum GENERIC_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum INFRASTRUCTURE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum LOCAL_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v1, "GENERIC_PLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    new-instance v1, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v2, "GENERIC_MINUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    new-instance v2, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v3, "COUNTRY_CODE_PLUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    new-instance v3, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v4, "COUNTRY_CODE_MINUS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    new-instance v4, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v5, "GENERIC_RO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    new-instance v5, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v6, "COUNTRY_CODE_RO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    new-instance v6, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v7, "INFRASTRUCTURE_RO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->INFRASTRUCTURE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    new-instance v7, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v8, "LOCAL_RO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->LOCAL_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    filled-new-array/range {v0 .. v7}, [Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->$VALUES:[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
    .locals 1

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
    .locals 1

    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->$VALUES:[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    invoke-virtual {v0}, [Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    return-object v0
.end method
