.class public Lorg/apache/commons/validator/Form;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5971fdf9731c1b93L


# instance fields
.field protected hFields:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected inherit:Ljava/lang/String;

.field protected lFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/Field;",
            ">;"
        }
    .end annotation
.end field

.field protected name:Ljava/lang/String;

.field private processed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/validator/Form;->name:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v1}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/validator/Form;->hFields:Lorg/apache/commons/collections/FastHashMap;

    iput-object v0, p0, Lorg/apache/commons/validator/Form;->inherit:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/validator/Form;->processed:Z

    return-void
.end method


# virtual methods
.method public addField(Lorg/apache/commons/validator/Field;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsField(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getExtends()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Form;->inherit:Ljava/lang/String;

    return-object p0
.end method

.method public getField(Ljava/lang/String;)Lorg/apache/commons/validator/Field;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/Field;

    return-object p0
.end method

.method public getFieldMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Field;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/validator/Form;->hFields:Lorg/apache/commons/collections/FastHashMap;

    return-object p0
.end method

.method public getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/Field;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Form;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isExtending()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Form;->inherit:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isProcessed()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/validator/Form;->processed:Z

    return p0
.end method

.method public merge(Lorg/apache/commons/validator/Form;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v1}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/validator/Form;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/validator/Field;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/validator/Form;->containsField(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/commons/validator/Form;->getField(Ljava/lang/String;)Lorg/apache/commons/validator/Field;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public process(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Form;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->isProcessed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->isExtending()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/validator/Form;->inherit:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/Form;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/commons/validator/Form;->isProcessed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p2, p1, p3}, Lorg/apache/commons/validator/Form;->process(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/validator/Form;->getFields()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/Field;

    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lorg/apache/commons/validator/Form;->hFields:Lorg/apache/commons/collections/FastHashMap;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    iget-object p3, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/Field;

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/validator/Field;->process(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lorg/apache/commons/validator/Form;->processed:Z

    return-void
.end method

.method public setExtends(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Form;->inherit:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Form;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Form: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/validator/Form;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\tField: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate(Ljava/util/Map;Ljava/util/Map;I)Lorg/apache/commons/validator/ValidatorResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;I)",
            "Lorg/apache/commons/validator/ValidatorResults;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/Form;->validate(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Lorg/apache/commons/validator/ValidatorResults;

    move-result-object p0

    return-object p0
.end method

.method public validate(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Lorg/apache/commons/validator/ValidatorResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/validator/ValidatorResults;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/validator/ValidatorResults;

    invoke-direct {v0}, Lorg/apache/commons/validator/ValidatorResults;-><init>()V

    const-string v1, "org.apache.commons.validator.ValidatorResults"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "org.apache.commons.validator.Field"

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/validator/Field;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/apache/commons/validator/Field;->getPage()I

    move-result p0

    if-gt p0, p3, :cond_3

    invoke-virtual {v2, p1, p2}, Lorg/apache/commons/validator/Field;->validate(Ljava/util/Map;Ljava/util/Map;)Lorg/apache/commons/validator/ValidatorResults;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/validator/ValidatorResults;->merge(Lorg/apache/commons/validator/ValidatorResults;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/apache/commons/validator/ValidatorException;

    const-string p2, "Unknown field "

    const-string p3, " in form "

    invoke-static {p2, p4, p3}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/commons/validator/Field;

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/apache/commons/validator/Field;->getPage()I

    move-result v2

    if-gt v2, p3, :cond_2

    invoke-virtual {p4, p1, p2}, Lorg/apache/commons/validator/Field;->validate(Ljava/util/Map;Ljava/util/Map;)Lorg/apache/commons/validator/ValidatorResults;

    move-result-object p4

    invoke-virtual {v0, p4}, Lorg/apache/commons/validator/ValidatorResults;->merge(Lorg/apache/commons/validator/ValidatorResults;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
