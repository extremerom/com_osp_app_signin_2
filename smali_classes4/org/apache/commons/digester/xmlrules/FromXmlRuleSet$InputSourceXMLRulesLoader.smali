.class Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$InputSourceXMLRulesLoader;
.super Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputSourceXMLRulesLoader"
.end annotation


# instance fields
.field private inputSource:Lorg/xml/sax/InputSource;

.field private final synthetic this$0:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;Lorg/xml/sax/InputSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$XMLRulesLoader;-><init>(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$1;)V

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$InputSourceXMLRulesLoader;->this$0:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;

    iput-object p2, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$InputSourceXMLRulesLoader;->inputSource:Lorg/xml/sax/InputSource;

    return-void
.end method


# virtual methods
.method public loadRules()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$InputSourceXMLRulesLoader;->this$0:Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;

    invoke-static {v0}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->access$100(Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;)Lorg/apache/commons/digester/Digester;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet$InputSourceXMLRulesLoader;->inputSource:Lorg/xml/sax/InputSource;

    invoke-virtual {v0, p0}, Lorg/apache/commons/digester/Digester;->parse(Lorg/xml/sax/InputSource;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/commons/digester/xmlrules/XmlLoadException;

    invoke-direct {v0, p0}, Lorg/apache/commons/digester/xmlrules/XmlLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
