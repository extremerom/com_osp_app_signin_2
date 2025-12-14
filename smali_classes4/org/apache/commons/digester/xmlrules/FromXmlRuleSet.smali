.class public Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;
.super Lorg/apache/commons/digester/RuleSetBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$InputSourceXMLRulesLoader;,
        Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$URLXMLRulesLoader;,
        Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;
    }
.end annotation


# static fields
.field public static final DIGESTER_DTD_PATH:Ljava/lang/String; = "org/apache/commons/digester/xmlrules/digester-rules.dtd"


# instance fields
.field private parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

.field private rulesDigester:Lorg/apache/commons/digester/Digester;

.field private rulesLoader:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    new-instance v1, Lorg/apache/commons/digester/Digester;

    invoke-direct {v1}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/commons/digester/Digester;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/digester/Digester;

    invoke-direct {v0}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    new-instance v0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$URLXMLRulesLoader;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$URLXMLRulesLoader;-><init>(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;Ljava/net/URL;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->init(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;)V
    .locals 2

    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    new-instance v1, Lorg/apache/commons/digester/Digester;

    invoke-direct {v1}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/Digester;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/digester/Digester;

    invoke-direct {v0}, Lorg/apache/commons/digester/Digester;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    new-instance v0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$InputSourceXMLRulesLoader;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$InputSourceXMLRulesLoader;-><init>(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;Lorg/xml/sax/InputSource;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->init(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;)Lorg/apache/commons/digester/Digester;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesDigester:Lorg/apache/commons/digester/Digester;

    return-object p0
.end method

.method private init(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/Digester;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesLoader:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;

    iput-object p2, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iput-object p3, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesDigester:Lorg/apache/commons/digester/Digester;

    return-void
.end method


# virtual methods
.method public addRuleInstances(Lorg/apache/commons/digester/Digester;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->addRuleInstances(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V

    return-void
.end method

.method public addRuleInstances(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org/apache/commons/digester/xmlrules/digester-rules.dtd"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setDigesterRulesDTD(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {v0, p1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setTarget(Lorg/apache/commons/digester/Digester;)V

    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {p1, p2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setBasePath(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesDigester:Lorg/apache/commons/digester/Digester;

    iget-object p2, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {p1, p2}, Lorg/apache/commons/digester/Digester;->addRuleSet(Lorg/apache/commons/digester/RuleSet;)V

    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesDigester:Lorg/apache/commons/digester/Digester;

    iget-object p2, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->parser:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {p1, p2}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->rulesLoader:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;

    invoke-virtual {p0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;->loadRules()V

    return-void

    :cond_0
    new-instance p0, Lorg/apache/commons/digester/xmlrules/XmlLoadException;

    const-string p1, "Cannot find resource \"org/apache/commons/digester/xmlrules/digester-rules.dtd\""

    invoke-direct {p0, p1}, Lorg/apache/commons/digester/xmlrules/XmlLoadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
