.class public Lorg/apache/commons/digester/WithDefaultsRulesWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/digester/Rules;


# instance fields
.field private allRules:Ljava/util/List;

.field private defaultRules:Ljava/util/List;

.field private wrappedRules:Lorg/apache/commons/digester/Rules;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/Rules;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->defaultRules:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->allRules:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrapped rules must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/digester/Rules;->add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    iget-object p0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->allRules:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDefault(Lorg/apache/commons/digester/Rule;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/digester/Rule;->setDigester(Lorg/apache/commons/digester/Digester;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/digester/Rule;->setNamespaceURI(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->defaultRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->allRules:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->clear()V

    iget-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->allRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->defaultRules:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getDefaults()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->defaultRules:Ljava/util/List;

    return-object p0
.end method

.method public getDigester()Lorg/apache/commons/digester/Digester;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0}, Lorg/apache/commons/digester/Rules;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0}, Lorg/apache/commons/digester/Rules;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->defaultRules:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public rules()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->allRules:Ljava/util/List;

    return-object p0
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0, p1}, Lorg/apache/commons/digester/Rules;->setDigester(Lorg/apache/commons/digester/Digester;)V

    iget-object p0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->defaultRules:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/digester/Rule;

    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/Rule;->setDigester(Lorg/apache/commons/digester/Digester;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setNamespaceURI(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/WithDefaultsRulesWrapper;->wrappedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0, p1}, Lorg/apache/commons/digester/Rules;->setNamespaceURI(Ljava/lang/String;)V

    return-void
.end method
