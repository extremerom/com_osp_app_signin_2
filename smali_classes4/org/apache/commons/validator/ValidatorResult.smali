.class public Lorg/apache/commons/validator/ValidatorResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/ValidatorResult$ResultStatus;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33888580f310dc63L


# instance fields
.field protected field:Lorg/apache/commons/validator/Field;

.field protected hAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorResult$ResultStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/validator/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResult;->hAction:Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorResult;->field:Lorg/apache/commons/validator/Field;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/ValidatorResult;->add(Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResult;->hAction:Ljava/util/Map;

    new-instance v0, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;-><init>(ZLjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsAction(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResult;->hAction:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getActionMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorResult$ResultStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResult;->hAction:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getActions()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResult;->hAction:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getField()Lorg/apache/commons/validator/Field;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResult;->field:Lorg/apache/commons/validator/Field;

    return-object p0
.end method

.method public getResult(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResult;->hAction:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;->getResult()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResult;->hAction:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResult$ResultStatus;->isValid()Z

    move-result p0

    :goto_0
    return p0
.end method
