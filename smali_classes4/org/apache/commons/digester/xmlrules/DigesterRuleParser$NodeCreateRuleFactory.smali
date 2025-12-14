.class public Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$NodeCreateRuleFactory;
.super Lorg/apache/commons/digester/AbstractObjectCreationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeCreateRuleFactory"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/digester/AbstractObjectCreationFactory;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$NodeCreateRuleFactory;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    return-void
.end method


# virtual methods
.method public createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 2

    const-string p0, "type"

    invoke-interface {p1, p0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "element"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lorg/apache/commons/digester/NodeCreateRule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/apache/commons/digester/NodeCreateRule;-><init>(I)V

    return-object p0

    :cond_1
    const-string p1, "fragment"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lorg/apache/commons/digester/NodeCreateRule;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lorg/apache/commons/digester/NodeCreateRule;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unrecognized node type: "

    const-string v1, ".  This attribute is optional or can have a value of element|fragment."

    invoke-static {v0, p0, v1}, Lt9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lorg/apache/commons/digester/NodeCreateRule;

    invoke-direct {p0}, Lorg/apache/commons/digester/NodeCreateRule;-><init>()V

    return-object p0
.end method
