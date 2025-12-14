.class public Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.super Lorg/apache/commons/digester/RuleSetBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesAliasRule;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetRootRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNextRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetTopRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertyRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectCreateRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$FactoryCreateRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$NodeCreateRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectParamRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallParamRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$BeanPropertySetterRuleFactory;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;,
        Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;
    }
.end annotation


# static fields
.field public static final DIGESTER_PUBLIC_ID:Ljava/lang/String; = "-//Jakarta Apache //DTD digester-rules XML V1.0//EN"

.field static synthetic class$org$apache$commons$digester$Rule:Ljava/lang/Class;


# instance fields
.field protected basePath:Ljava/lang/String;

.field private digesterDtdUrl:Ljava/lang/String;

.field private includedFiles:Ljava/util/Set;

.field protected patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

.field protected targetDigester:Lorg/apache/commons/digester/Digester;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->includedFiles:Ljava/util/Set;

    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-direct {v0, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->includedFiles:Ljava/util/Set;

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    new-instance p1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-direct {p1, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/digester/RuleSetBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    iput-object p2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    iput-object p3, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->includedFiles:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->includedFiles:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Lorg/apache/commons/digester/Rule;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-virtual {p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    return-void
.end method

.method public addRuleInstances(Lorg/apache/commons/digester/Digester;)V
    .locals 5

    sget-object v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->class$org$apache$commons$digester$Rule:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.digester.Rule"

    invoke-static {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->class$org$apache$commons$digester$Rule:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-//Jakarta Apache //DTD digester-rules XML V1.0//EN"

    invoke-virtual {p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->getDigesterRulesDTD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/digester/Digester;->register(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    const-string v2, "value"

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    const-string v2, "*/pattern"

    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;

    invoke-direct {v1, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v2, "*/include"

    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$BeanPropertySetterRuleFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$BeanPropertySetterRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$1;)V

    const-string v2, "*/bean-property-setter-rule"

    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    const-string v3, "pattern"

    invoke-direct {v1, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    const-string v1, "add"

    invoke-virtual {p1, v2, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/call-method-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectParamRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectParamRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/object-param-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallParamRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallParamRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/call-param-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$FactoryCreateRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$FactoryCreateRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/factory-create-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectCreateRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectCreateRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/object-create-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$NodeCreateRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$NodeCreateRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/node-create-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/set-properties-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/set-properties-rule/alias"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertyRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertyRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/set-property-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/set-nested-properties-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesAliasRule;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesAliasRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/set-nested-properties-rule/alias"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetTopRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetTopRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/set-top-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNextRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNextRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/set-next-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetRootRuleFactory;

    invoke-direct {v2, p0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetRootRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    const-string v4, "*/set-root-rule"

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addFactoryCreate(Ljava/lang/String;Lorg/apache/commons/digester/ObjectCreationFactory;)V

    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternRule;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    invoke-virtual {p1, v4, v1, v0}, Lorg/apache/commons/digester/Digester;->addSetNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDigesterRulesDTD()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->digesterDtdUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBasePath(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->basePath:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setDigesterRulesDTD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->digesterDtdUrl:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Lorg/apache/commons/digester/Digester;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    return-void
.end method
