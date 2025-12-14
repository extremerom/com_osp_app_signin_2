.class Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/digester/Rules;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RulesPrefixAdapter"
.end annotation


# instance fields
.field private delegate:Lorg/apache/commons/digester/Rules;

.field private prefix:Ljava/lang/String;

.field private final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;Lorg/apache/commons/digester/Rules;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iput-object p2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->prefix:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/digester/Rules;->add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0}, Lorg/apache/commons/digester/Rules;->clear()V

    return-void
.end method

.method public getDigester()Lorg/apache/commons/digester/Digester;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0}, Lorg/apache/commons/digester/Rules;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0}, Lorg/apache/commons/digester/Rules;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0, p1}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public rules()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0}, Lorg/apache/commons/digester/Rules;->rules()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0, p1}, Lorg/apache/commons/digester/Rules;->setDigester(Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public setNamespaceURI(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0, p1}, Lorg/apache/commons/digester/Rules;->setNamespaceURI(Ljava/lang/String;)V

    return-void
.end method
