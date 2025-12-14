.class public Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetPropertiesAliasRule"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    return-void
.end method


# virtual methods
.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "attr-name"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prop-name"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/digester/Rule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {p0}, Lorg/apache/commons/digester/Digester;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/digester/SetPropertiesRule;

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/digester/SetPropertiesRule;->addAlias(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
