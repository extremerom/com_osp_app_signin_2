.class public Lorg/apache/commons/validator/ValidatorResult$ResultStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/ValidatorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultStatus"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x38933a0dc63d41c7L


# instance fields
.field private result:Ljava/lang/Object;

.field private valid:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/validator/ValidatorResult;ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;->valid:Z

    iput-object p2, p0, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;->valid:Z

    return p0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;->result:Ljava/lang/Object;

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;->valid:Z

    return-void
.end method
