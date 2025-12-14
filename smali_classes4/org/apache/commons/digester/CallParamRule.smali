.class public Lorg/apache/commons/digester/CallParamRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# instance fields
.field protected attributeName:Ljava/lang/String;

.field protected bodyTextStack:Lorg/apache/commons/collections/ArrayStack;

.field protected fromStack:Z

.field protected paramIndex:I

.field protected stackIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/digester/CallParamRule;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    iput p1, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    iput p2, p0, Lorg/apache/commons/digester/CallParamRule;->stackIndex:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    iput v0, p0, Lorg/apache/commons/digester/CallParamRule;->stackIndex:I

    iput p1, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    iput-object p2, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/digester/CallParamRule;->stackIndex:I

    iput p1, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    iput-boolean p2, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;I)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/commons/digester/CallParamRule;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/apache/commons/digester/CallParamRule;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    iget v0, p0, Lorg/apache/commons/digester/CallParamRule;->stackIndex:I

    invoke-virtual {p1, v0}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v0, v0, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[CallParamRule]{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "} Save from stack; from stack?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "; object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->peekParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    aput-object p1, v0, p0

    :cond_3
    return-void
.end method

.method public body(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->bodyTextStack:Lorg/apache/commons/collections/ArrayStack;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/ArrayStack;

    invoke-direct {v0}, Lorg/apache/commons/collections/ArrayStack;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->bodyTextStack:Lorg/apache/commons/collections/ArrayStack;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/digester/CallParamRule;->bodyTextStack:Lorg/apache/commons/collections/ArrayStack;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/ArrayStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lorg/apache/commons/digester/CallParamRule;->bodyTextStack:Lorg/apache/commons/collections/ArrayStack;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/collections/ArrayStack;->empty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->peekParams()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iget p2, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    iget-object p0, p0, Lorg/apache/commons/digester/CallParamRule;->bodyTextStack:Lorg/apache/commons/collections/ArrayStack;

    invoke-virtual {p0}, Lorg/apache/commons/collections/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p2

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CallParamRule[paramIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", attributeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", from stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p0, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
