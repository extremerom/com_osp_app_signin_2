.class Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IncludeRule"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    return-void
.end method

.method private includeProgrammaticRules(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/digester/xmlrules/DigesterRulesSource;

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v0, v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;

    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v3, v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-virtual {v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;Lorg/apache/commons/digester/Rules;)V

    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v2, v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v2, v1}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v1, v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    invoke-interface {p1, v1}, Lorg/apache/commons/digester/xmlrules/DigesterRulesSource;->getRules(Lorg/apache/commons/digester/Digester;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {p0, v0}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {p0, v0}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    throw p1
.end method

.method private includeXMLRules(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-static {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->access$100(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v2, v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    iget-object v3, v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-static {v1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->access$100(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$1;)V

    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {v1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->getDigesterRulesDTD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setDigesterRulesDTD(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/commons/digester/Digester;

    invoke-direct {v1}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/Digester;->addRuleSet(Lorg/apache/commons/digester/RuleSet;)V

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lorg/apache/commons/digester/Digester;->parse(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-static {p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->access$100(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Lorg/apache/commons/digester/xmlrules/CircularIncludeException;

    invoke-direct {p0, p1}, Lorg/apache/commons/digester/xmlrules/CircularIncludeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "File \""

    const-string v1, "\" not found."

    invoke-static {v0, p1, v1}, Lt9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "path"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->includeXMLRules(Ljava/lang/String;)V

    :cond_0
    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->includeProgrammaticRules(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
