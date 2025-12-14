.class Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/NodeCreateRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeBuilder"
.end annotation


# instance fields
.field protected depth:I

.field protected doc:Lorg/w3c/dom/Document;

.field protected oldContentHandler:Lorg/xml/sax/ContentHandler;

.field protected root:Lorg/w3c/dom/Node;

.field private final synthetic this$0:Lorg/apache/commons/digester/NodeCreateRule;

.field protected top:Lorg/w3c/dom/Node;

.field protected topText:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/NodeCreateRule;Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;)V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->this$0:Lorg/apache/commons/digester/NodeCreateRule;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->oldContentHandler:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I

    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->root:Lorg/w3c/dom/Node;

    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->topText:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    iput-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->root:Lorg/w3c/dom/Node;

    iput-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    iget-object p1, p1, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getCustomContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->oldContentHandler:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method private addTextIfPresent()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->topText:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->topText:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->topText:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    iget-object p0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {v1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->topText:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->addTextIfPresent()V

    :try_start_0
    iget v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->this$0:Lorg/apache/commons/digester/NodeCreateRule;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Rule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->oldContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->setCustomContentHandler(Lorg/xml/sax/ContentHandler;)V

    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->this$0:Lorg/apache/commons/digester/NodeCreateRule;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Rule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->root:Lorg/w3c/dom/Node;

    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->this$0:Lorg/apache/commons/digester/NodeCreateRule;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Rule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/digester/Digester;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    iget p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    iget-object p0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->addTextIfPresent()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {p3, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {p1, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p2

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    check-cast p3, Lorg/w3c/dom/Element;

    invoke-interface {p3, p2}, Lorg/w3c/dom/Element;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p2, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p2

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    check-cast p3, Lorg/w3c/dom/Element;

    invoke-interface {p3, p2}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
