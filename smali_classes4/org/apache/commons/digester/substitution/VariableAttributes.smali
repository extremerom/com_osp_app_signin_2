.class public Lorg/apache/commons/digester/substitution/VariableAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field private attrs:Lorg/xml/sax/Attributes;

.field private expander:Lorg/apache/commons/digester/substitution/VariableExpander;

.field private values:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->values:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLength()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p0

    return p0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1, p2}, Lorg/xml/sax/Attributes;->getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->values:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->values:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {v0, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->expander:Lorg/apache/commons/digester/substitution/VariableExpander;

    invoke-interface {v1, v0}, Lorg/apache/commons/digester/substitution/VariableExpander;->expand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->values:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {v0, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/digester/substitution/VariableAttributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/digester/substitution/VariableAttributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Lorg/xml/sax/Attributes;Lorg/apache/commons/digester/substitution/VariableExpander;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->attrs:Lorg/xml/sax/Attributes;

    iput-object p2, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->expander:Lorg/apache/commons/digester/substitution/VariableExpander;

    iget-object p0, p0, Lorg/apache/commons/digester/substitution/VariableAttributes;->values:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
