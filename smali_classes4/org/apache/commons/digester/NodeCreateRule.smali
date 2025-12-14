.class public Lorg/apache/commons/digester/NodeCreateRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;
    }
.end annotation


# instance fields
.field private documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

.field private nodeType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/NodeCreateRule;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/digester/NodeCreateRule;-><init>(ILjavax/xml/parsers/DocumentBuilder;)V

    return-void
.end method

.method public constructor <init>(ILjavax/xml/parsers/DocumentBuilder;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/digester/NodeCreateRule;->nodeType:I

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only create nodes of type DocumentFragment and Element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/commons/digester/NodeCreateRule;->nodeType:I

    iput-object p2, p0, Lorg/apache/commons/digester/NodeCreateRule;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/digester/NodeCreateRule;-><init>(ILjavax/xml/parsers/DocumentBuilder;)V

    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/digester/NodeCreateRule;->nodeType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/digester/Rule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->getNamespaceAware()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge v2, p2, :cond_1

    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v1, v3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    :goto_1
    invoke-interface {p3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge v2, p2, :cond_1

    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;

    invoke-direct {p2, p0, v0, p1}, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;-><init>(Lorg/apache/commons/digester/NodeCreateRule;Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->createDocumentFragment()Lorg/w3c/dom/DocumentFragment;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;-><init>(Lorg/apache/commons/digester/NodeCreateRule;Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;)V

    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/digester/Rule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/commons/digester/Digester;->setCustomContentHandler(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method

.method public end()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {p0}, Lorg/apache/commons/digester/Digester;->pop()Ljava/lang/Object;

    return-void
.end method
