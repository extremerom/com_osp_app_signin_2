.class public Lorg/apache/commons/validator/Var;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final JSTYPE_INT:Ljava/lang/String; = "int"

.field public static final JSTYPE_REGEXP:Ljava/lang/String; = "regexp"

.field public static final JSTYPE_STRING:Ljava/lang/String; = "string"

.field private static final serialVersionUID:J = -0x97eb6d32eeb4880L


# instance fields
.field private bundle:Ljava/lang/String;

.field private jsType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private resource:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/validator/Var;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/Var;->value:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/Var;->jsType:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/commons/validator/Var;->resource:Z

    iput-object v0, p0, Lorg/apache/commons/validator/Var;->bundle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/validator/Var;->resource:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/validator/Var;->bundle:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/validator/Var;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/validator/Var;->value:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/commons/validator/Var;->jsType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Var;->bundle:Ljava/lang/String;

    return-object p0
.end method

.method public getJsType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Var;->jsType:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Var;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Var;->value:Ljava/lang/String;

    return-object p0
.end method

.method public isResource()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/validator/Var;->resource:Z

    return p0
.end method

.method public setBundle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Var;->bundle:Ljava/lang/String;

    return-void
.end method

.method public setJsType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Var;->jsType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Var;->name:Ljava/lang/String;

    return-void
.end method

.method public setResource(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/validator/Var;->resource:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Var;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Var: name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/validator/Var;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/validator/Var;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/commons/validator/Var;->resource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/commons/validator/Var;->resource:Z

    if-eqz v1, :cond_0

    const-string v1, "  bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/validator/Var;->bundle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "  jsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/commons/validator/Var;->jsType:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, p0, v1}, La;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
