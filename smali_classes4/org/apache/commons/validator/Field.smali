.class public Lorg/apache/commons/validator/Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_ARG:Ljava/lang/String; = "org.apache.commons.validator.Field.DEFAULT"

.field protected static final TOKEN_END:Ljava/lang/String; = "}"

.field public static final TOKEN_INDEXED:Ljava/lang/String; = "[]"

.field protected static final TOKEN_START:Ljava/lang/String; = "${"

.field protected static final TOKEN_VAR:Ljava/lang/String; = "var:"

.field private static final serialVersionUID:J = -0x75ff790dffb23b39L


# instance fields
.field protected args:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Arg;",
            ">;"
        }
    .end annotation
.end field

.field protected clientValidation:Z

.field private final dependencyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected depends:Ljava/lang/String;

.field protected fieldOrder:I

.field protected hMsgs:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected hVars:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected indexedListProperty:Ljava/lang/String;

.field protected indexedProperty:Ljava/lang/String;

.field protected key:Ljava/lang/String;

.field protected page:I

.field protected property:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->indexedProperty:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->depends:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/validator/Field;->page:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/validator/Field;->clientValidation:Z

    iput v0, p0, Lorg/apache/commons/validator/Field;->fieldOrder:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v1}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    new-instance v1, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v1}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    new-array v0, v0, [Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    return-void
.end method

.method private determineArgPosition(Lorg/apache/commons/validator/Arg;)V
    .locals 7

    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "org.apache.commons.validator.Field.DEFAULT"

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, -0x1

    move v4, v3

    :goto_1
    iget-object v5, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v6, v5

    if-ge v1, v6, :cond_5

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v1

    :cond_3
    iget-object v5, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-gez v3, :cond_6

    move v3, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/apache/commons/validator/Arg;->setPosition(I)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lorg/apache/commons/validator/Arg;->setPosition(I)V

    return-void
.end method

.method private ensureArgsCapacity(Lorg/apache/commons/validator/Arg;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/util/Map;

    iget-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private getIndexedPropertySize(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getIndexedListProperty()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, [Ljava/lang/Object;

    array-length p0, p1

    return p0

    :cond_2
    new-instance p1, Lorg/apache/commons/validator/ValidatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not indexed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Lorg/apache/commons/validator/ValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, Lorg/apache/commons/validator/ValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p1, Lorg/apache/commons/validator/ValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleMissingAction(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/apache/commons/validator/ValidatorException;

    const-string v1, "No ValidatorAction named "

    const-string v2, " found for field "

    invoke-static {v1, p1, v2}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getProperty()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processArg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/validator/Arg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/commons/validator/Arg;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lorg/apache/commons/validator/util/ValidatorUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/validator/Arg;->setKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private processMessageComponents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "${var:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getMsgMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/Msg;

    invoke-virtual {v1}, Lorg/apache/commons/validator/Msg;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/apache/commons/validator/util/ValidatorUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/validator/Msg;->setKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/validator/Field;->processArg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processVars(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/commons/validator/Field;->getVar(Ljava/lang/String;)Lorg/apache/commons/validator/Var;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/validator/Var;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/apache/commons/validator/util/ValidatorUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/validator/Var;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private runDependentValidators(Lorg/apache/commons/validator/ValidatorAction;Lorg/apache/commons/validator/ValidatorResults;Ljava/util/Map;Ljava/util/Map;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/validator/ValidatorAction;",
            "Lorg/apache/commons/validator/ValidatorResults;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getDependencyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/apache/commons/validator/ValidatorAction;

    if-nez v4, :cond_2

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/Field;->handleMissingAction(Ljava/lang/String;)V

    :cond_2
    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/validator/Field;->validateForRule(Lorg/apache/commons/validator/ValidatorAction;Lorg/apache/commons/validator/ValidatorResults;Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method private validateForRule(Lorg/apache/commons/validator/ValidatorAction;Lorg/apache/commons/validator/ValidatorResults;Ljava/util/Map;Ljava/util/Map;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/validator/ValidatorAction;",
            "Lorg/apache/commons/validator/ValidatorResults;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/commons/validator/ValidatorResults;->getValidatorResult(Ljava/lang/String;)Lorg/apache/commons/validator/ValidatorResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/validator/ValidatorResult;->containsAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/validator/ValidatorResult;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/validator/Field;->runDependentValidators(Lorg/apache/commons/validator/ValidatorAction;Lorg/apache/commons/validator/ValidatorResults;Ljava/util/Map;Ljava/util/Map;I)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1, p0, p4, p2, p5}, Lorg/apache/commons/validator/ValidatorAction;->executeValidationMethod(Lorg/apache/commons/validator/Field;Ljava/util/Map;Lorg/apache/commons/validator/ValidatorResults;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addArg(Lorg/apache/commons/validator/Arg;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/Field;->determineArgPosition(Lorg/apache/commons/validator/Arg;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/Field;->ensureArgsCapacity(Lorg/apache/commons/validator/Arg;)V

    iget-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getPosition()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getPosition()I

    move-result v1

    aput-object v0, p0, v1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "org.apache.commons.validator.Field.DEFAULT"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/validator/Arg;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public addMsg(Lorg/apache/commons/validator/Msg;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getMsgMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/commons/validator/Msg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addVar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/validator/Var;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/validator/Var;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/Field;->addVar(Lorg/apache/commons/validator/Var;)V

    return-void
.end method

.method public addVar(Lorg/apache/commons/validator/Var;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/commons/validator/Var;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/Field;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/Map;

    iput-object v1, v0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/validator/Arg;

    invoke-virtual {v4}, Lorg/apache/commons/validator/Arg;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/validator/Arg;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    aput-object v2, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    invoke-static {v1}, Lorg/apache/commons/validator/util/ValidatorUtils;->copyFastHashMap(Lorg/apache/commons/collections/FastHashMap;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    iget-object p0, p0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    invoke-static {p0}, Lorg/apache/commons/validator/util/ValidatorUtils;->copyFastHashMap(Lorg/apache/commons/collections/FastHashMap;)Lorg/apache/commons/collections/FastHashMap;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateKey()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->isIndexed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getArg(I)Lorg/apache/commons/validator/Arg;
    .locals 1

    const-string v0, "org.apache.commons.validator.Field.DEFAULT"

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/validator/Field;->getArg(Ljava/lang/String;I)Lorg/apache/commons/validator/Arg;

    move-result-object p0

    return-object p0
.end method

.method public getArg(Ljava/lang/String;I)Lorg/apache/commons/validator/Arg;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_3

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/Arg;

    if-nez v0, :cond_1

    const-string v1, "org.apache.commons.validator.Field.DEFAULT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lorg/apache/commons/validator/Field;->getArg(I)Lorg/apache/commons/validator/Arg;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getArgs(Ljava/lang/String;)[Lorg/apache/commons/validator/Arg;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v0, v0

    new-array v0, v0, [Lorg/apache/commons/validator/Arg;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/validator/Field;->args:[Ljava/util/Map;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/validator/Field;->getArg(Ljava/lang/String;I)Lorg/apache/commons/validator/Arg;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDependencyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDepends()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Field;->depends:Ljava/lang/String;

    return-object p0
.end method

.method public getFieldOrder()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/validator/Field;->fieldOrder:I

    return p0
.end method

.method public getIndexedListProperty()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    return-object p0
.end method

.method public getIndexedProperty()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Field;->indexedProperty:Ljava/lang/String;

    return-object p0
.end method

.method public getIndexedProperty(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getIndexedListProperty()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Lorg/apache/commons/validator/ValidatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not indexed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Lorg/apache/commons/validator/ValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, Lorg/apache/commons/validator/ValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p1, Lorg/apache/commons/validator/ValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->generateKey()V

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage(Ljava/lang/String;)Lorg/apache/commons/validator/Msg;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getMsgMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/Msg;

    return-object p0
.end method

.method public getMessages()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Msg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getMsgMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/Field;->getMessage(Ljava/lang/String;)Lorg/apache/commons/validator/Msg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/Msg;->getKey()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMsgMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Msg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    return-object p0
.end method

.method public getPage()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/validator/Field;->page:I

    return p0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    return-object p0
.end method

.method public getVar(Ljava/lang/String;)Lorg/apache/commons/validator/Var;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/Var;

    return-object p0
.end method

.method public getVarMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Var;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    return-object p0
.end method

.method public getVarValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lorg/apache/commons/validator/Var;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/apache/commons/validator/Var;

    invoke-virtual {p0}, Lorg/apache/commons/validator/Var;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getVars()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Var;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public isClientValidation()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/validator/Field;->clientValidation:Z

    return p0
.end method

.method public isDependency(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isIndexed()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public process(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
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
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    iget-object v0, p0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->generateKey()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "${"

    const-string/jumbo v3, "}"

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lorg/apache/commons/validator/util/ValidatorUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lorg/apache/commons/validator/Field;->processVars(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lorg/apache/commons/validator/Field;->processMessageComponents(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    invoke-static {v4, v0, p2}, Lorg/apache/commons/validator/util/ValidatorUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/validator/Field;->processVars(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/validator/Field;->processMessageComponents(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "${var:"

    invoke-static {v0, p2, v3}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/commons/validator/Field;->getVar(Ljava/lang/String;)Lorg/apache/commons/validator/Var;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/commons/validator/Var;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/validator/Field;->processMessageComponents(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lorg/apache/commons/validator/Field;->hMsgs:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    return-void
.end method

.method public setClientValidation(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/validator/Field;->clientValidation:Z

    return-void
.end method

.method public setDepends(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/commons/validator/Field;->depends:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFieldOrder(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/validator/Field;->fieldOrder:I

    return-void
.end method

.method public setIndexedListProperty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    return-void
.end method

.method public setIndexedProperty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Field;->indexedProperty:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    return-void
.end method

.method public setPage(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/validator/Field;->page:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t\tkey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/validator/Field;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\t\tproperty = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/commons/validator/Field;->property:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\t\tindexedProperty = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/commons/validator/Field;->indexedProperty:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\t\tindexedListProperty = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/commons/validator/Field;->indexedListProperty:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\t\tdepends = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/commons/validator/Field;->depends:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\t\tpage = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/apache/commons/validator/Field;->page:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\t\tfieldOrder = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/apache/commons/validator/Field;->fieldOrder:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/validator/Field;->hVars:Lorg/apache/commons/collections/FastHashMap;

    if-eqz v1, :cond_0

    const-string v1, "\t\tVars:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\t\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getVarMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate(Ljava/util/Map;Ljava/util/Map;)Lorg/apache/commons/validator/ValidatorResults;
    .locals 11
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
            ">;)",
            "Lorg/apache/commons/validator/ValidatorResults;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->getDepends()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/apache/commons/validator/ValidatorResults;

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResults;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/validator/ValidatorResults;

    invoke-direct {v0}, Lorg/apache/commons/validator/ValidatorResults;-><init>()V

    const-string v1, "java.lang.Object"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/validator/Field;->isIndexed()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lorg/apache/commons/validator/Field;->getIndexedPropertySize(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lorg/apache/commons/validator/Field;->dependencyList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    new-instance v10, Lorg/apache/commons/validator/ValidatorResults;

    invoke-direct {v10}, Lorg/apache/commons/validator/ValidatorResults;-><init>()V

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/validator/ValidatorAction;

    if-nez v4, :cond_3

    invoke-direct {p0, v3}, Lorg/apache/commons/validator/Field;->handleMissingAction(Ljava/lang/String;)V

    :cond_3
    move-object v3, p0

    move-object v5, v10

    move-object v6, p2

    move-object v7, p1

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/validator/Field;->validateForRule(Lorg/apache/commons/validator/ValidatorAction;Lorg/apache/commons/validator/ValidatorResults;Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v10}, Lorg/apache/commons/validator/ValidatorResults;->merge(Lorg/apache/commons/validator/ValidatorResults;)V

    return-object v0

    :cond_4
    invoke-virtual {v0, v10}, Lorg/apache/commons/validator/ValidatorResults;->merge(Lorg/apache/commons/validator/ValidatorResults;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method
