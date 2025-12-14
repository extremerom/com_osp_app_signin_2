.class Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatternRule"
.end annotation


# instance fields
.field private attrName:Ljava/lang/String;

.field private pattern:Ljava/lang/String;

.field private final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;->pattern:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;->attrName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;->attrName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;->pattern:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/ArrayStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;->pattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-virtual {p0}, Lorg/apache/commons/collections/ArrayStack;->pop()Ljava/lang/Object;

    :cond_0
    return-void
.end method
