.class Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private columns:I

.field private data:[I

.field private nmatrices:I

.field private rows:I


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->nmatrices:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->rows:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->columns:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->data:[I

    return-void
.end method


# virtual methods
.method public getColumns()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->columns:I

    return p0
.end method

.method public getData()[I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->data:[I

    return-object p0
.end method

.method public getNmatrices()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->nmatrices:I

    return p0
.end method

.method public getRows()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->rows:I

    return p0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->rows:I

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/picnic/KMatrices;->columns:I

    mul-int/2addr v0, p0

    return v0
.end method
