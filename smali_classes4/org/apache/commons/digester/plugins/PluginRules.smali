.class public Lorg/apache/commons/digester/plugins/PluginRules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/digester/Rules;


# instance fields
.field private decoratedRules:Lorg/apache/commons/digester/Rules;

.field protected digester:Lorg/apache/commons/digester/Digester;

.field private mountPoint:Ljava/lang/String;

.field private parent:Lorg/apache/commons/digester/plugins/PluginRules;

.field private pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

.field private pluginManager:Lorg/apache/commons/digester/plugins/PluginManager;

.field private rulesFactory:Lorg/apache/commons/digester/plugins/RulesFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/digester/RulesBase;

    invoke-direct {v0}, Lorg/apache/commons/digester/RulesBase;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/plugins/PluginRules;-><init>(Lorg/apache/commons/digester/Rules;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;Lorg/apache/commons/digester/plugins/PluginRules;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginRules;->mountPoint:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/commons/digester/plugins/PluginRules;->parent:Lorg/apache/commons/digester/plugins/PluginRules;

    iget-object p2, p3, Lorg/apache/commons/digester/plugins/PluginRules;->rulesFactory:Lorg/apache/commons/digester/plugins/RulesFactory;

    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginRules;->rulesFactory:Lorg/apache/commons/digester/plugins/RulesFactory;

    if-nez p2, :cond_0

    new-instance p1, Lorg/apache/commons/digester/RulesBase;

    invoke-direct {p1}, Lorg/apache/commons/digester/RulesBase;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p4}, Lorg/apache/commons/digester/plugins/RulesFactory;->newRules(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;)Lorg/apache/commons/digester/Rules;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    :goto_0
    iget-object p1, p3, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    new-instance p1, Lorg/apache/commons/digester/plugins/PluginManager;

    iget-object p2, p3, Lorg/apache/commons/digester/plugins/PluginRules;->pluginManager:Lorg/apache/commons/digester/plugins/PluginManager;

    invoke-direct {p1, p2}, Lorg/apache/commons/digester/plugins/PluginManager;-><init>(Lorg/apache/commons/digester/plugins/PluginManager;)V

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginManager:Lorg/apache/commons/digester/plugins/PluginManager;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Rules;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->mountPoint:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->parent:Lorg/apache/commons/digester/plugins/PluginRules;

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    new-instance p1, Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-direct {p1}, Lorg/apache/commons/digester/plugins/PluginContext;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    new-instance v0, Lorg/apache/commons/digester/plugins/PluginManager;

    invoke-direct {v0, p1}, Lorg/apache/commons/digester/plugins/PluginManager;-><init>(Lorg/apache/commons/digester/plugins/PluginContext;)V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginManager:Lorg/apache/commons/digester/plugins/PluginManager;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

    invoke-static {v0}, Lorg/apache/commons/digester/plugins/LogUtils;->getLogger(Lorg/apache/commons/digester/Digester;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    const-string v2, "]"

    const-string v3, "] to rule of type ["

    if-eqz v1, :cond_0

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "add entry: mapping pattern ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v5, p0, Lorg/apache/commons/digester/plugins/PluginRules;->mountPoint:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lorg/apache/commons/digester/plugins/PluginRules;->mountPoint:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "An attempt was made to add a rule with a pattern thatis not at or below the mountpoint of the current PluginRules object. Rule pattern: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", mountpoint: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->mountPoint:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ", rule type: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/digester/Rules;->add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    instance-of p0, p2, Lorg/apache/commons/digester/plugins/InitializableRule;

    if-eqz p0, :cond_4

    :try_start_0
    move-object p0, p2

    check-cast p0, Lorg/apache/commons/digester/plugins/InitializableRule;

    invoke-interface {p0, p1}, Lorg/apache/commons/digester/plugins/InitializableRule;->postRegisterInit(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/commons/digester/plugins/PluginConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz v1, :cond_3

    const-string p1, "Rule initialisation failed"

    invoke-interface {v0, p1, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v1, "add exit: mapped pattern ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0}, Lorg/apache/commons/digester/Rules;->clear()V

    return-void
.end method

.method public getDecoratedRules()Lorg/apache/commons/digester/Rules;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    return-object p0
.end method

.method public getDigester()Lorg/apache/commons/digester/Digester;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0}, Lorg/apache/commons/digester/Rules;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lorg/apache/commons/digester/Rules;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->parent:Lorg/apache/commons/digester/plugins/PluginRules;

    return-object p0
.end method

.method public getPluginClassAttr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {p0}, Lorg/apache/commons/digester/plugins/PluginContext;->getPluginClassAttr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPluginClassAttrNs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {p0}, Lorg/apache/commons/digester/plugins/PluginContext;->getPluginClassAttrNs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPluginIdAttr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {p0}, Lorg/apache/commons/digester/plugins/PluginContext;->getPluginIdAttr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPluginIdAttrNs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {p0}, Lorg/apache/commons/digester/plugins/PluginContext;->getPluginIdAttrNs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPluginManager()Lorg/apache/commons/digester/plugins/PluginManager;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginManager:Lorg/apache/commons/digester/plugins/PluginManager;

    return-object p0
.end method

.method public getRuleFinders()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {p0}, Lorg/apache/commons/digester/plugins/PluginContext;->getRuleFinders()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRulesFactory()Lorg/apache/commons/digester/plugins/RulesFactory;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->rulesFactory:Lorg/apache/commons/digester/plugins/RulesFactory;

    return-object p0
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/digester/plugins/PluginRules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

    invoke-static {v0}, Lorg/apache/commons/digester/plugins/LogUtils;->getLogger(Lorg/apache/commons/digester/Digester;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Matching path ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "] on rules object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/PluginRules;->mountPoint:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/digester/plugins/PluginRules;->mountPoint:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Path ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "] delegated to parent."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->parent:Lorg/apache/commons/digester/plugins/PluginRules;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/digester/plugins/PluginRules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v1, "delegating to decorated rules."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public rules()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0}, Lorg/apache/commons/digester/Rules;->rules()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->digester:Lorg/apache/commons/digester/Digester;

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0, p1}, Lorg/apache/commons/digester/Rules;->setDigester(Lorg/apache/commons/digester/Digester;)V

    return-void
.end method

.method public setNamespaceURI(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {p0, p1}, Lorg/apache/commons/digester/Rules;->setNamespaceURI(Ljava/lang/String;)V

    return-void
.end method

.method public setPluginClassAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/digester/plugins/PluginContext;->setPluginClassAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPluginIdAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/digester/plugins/PluginContext;->setPluginIdAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRuleFinders(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginRules;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {p0, p1}, Lorg/apache/commons/digester/plugins/PluginContext;->setRuleFinders(Ljava/util/List;)V

    return-void
.end method

.method public setRulesFactory(Lorg/apache/commons/digester/plugins/RulesFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginRules;->rulesFactory:Lorg/apache/commons/digester/plugins/RulesFactory;

    return-void
.end method
