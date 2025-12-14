.class public Lorg/apache/commons/digester/plugins/Declaration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private initialized:Z

.field private pluginClass:Ljava/lang/Class;

.field private pluginClassName:Ljava/lang/String;

.field private properties:Ljava/util/Properties;

.field private ruleLoader:Lorg/apache/commons/digester/plugins/RuleLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/Declaration;->properties:Ljava/util/Properties;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/digester/plugins/Declaration;->initialized:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/Declaration;->ruleLoader:Lorg/apache/commons/digester/plugins/RuleLoader;

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/apache/commons/digester/plugins/RuleLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/Declaration;->properties:Ljava/util/Properties;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/digester/plugins/Declaration;->initialized:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/Declaration;->ruleLoader:Lorg/apache/commons/digester/plugins/RuleLoader;

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClassName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/digester/plugins/Declaration;->ruleLoader:Lorg/apache/commons/digester/plugins/RuleLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/Declaration;->properties:Ljava/util/Properties;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/digester/plugins/Declaration;->initialized:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/Declaration;->ruleLoader:Lorg/apache/commons/digester/plugins/RuleLoader;

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public configure(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "configure being called!"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/digester/plugins/Declaration;->initialized:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/Declaration;->ruleLoader:Lorg/apache/commons/digester/plugins/RuleLoader;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/digester/plugins/RuleLoader;->addRules(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lorg/apache/commons/digester/plugins/PluginAssertionFailure;

    const-string p1, "Not initialized."

    invoke-direct {p0, p1}, Lorg/apache/commons/digester/plugins/PluginAssertionFailure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/Declaration;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getPluginClass()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClass:Ljava/lang/Class;

    return-object p0
.end method

.method public init(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/plugins/PluginManager;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "init being called!"

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, p0, Lorg/apache/commons/digester/plugins/Declaration;->initialized:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClass:Ljava/lang/Class;

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClassName:Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Unable to load class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClassName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/Declaration;->ruleLoader:Lorg/apache/commons/digester/plugins/RuleLoader;

    if-nez v2, :cond_2

    const-string v2, "Searching for ruleloader..."

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/apache/commons/digester/plugins/Declaration;->id:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClass:Ljava/lang/Class;

    iget-object v4, p0, Lorg/apache/commons/digester/plugins/Declaration;->properties:Ljava/util/Properties;

    invoke-virtual {p2, p1, v2, v3, v4}, Lorg/apache/commons/digester/plugins/PluginManager;->findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/Declaration;->ruleLoader:Lorg/apache/commons/digester/plugins/RuleLoader;

    goto :goto_1

    :cond_2
    const-string p1, "This declaration has an explicit ruleLoader."

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Lorg/apache/commons/digester/plugins/Declaration;->ruleLoader:Lorg/apache/commons/digester/plugins/RuleLoader;

    const-string p2, "]."

    const-string v1, "], class ["

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v2, "No ruleLoader found for plugin declaration id ["

    invoke-direct {p1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/digester/plugins/Declaration;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v2, "RuleLoader of type ["

    invoke-direct {p1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/digester/plugins/Declaration;->ruleLoader:Lorg/apache/commons/digester/plugins/RuleLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "] associated with plugin declaration id ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/digester/plugins/Declaration;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/commons/digester/plugins/Declaration;->pluginClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/digester/plugins/Declaration;->initialized:Z

    return-void

    :cond_5
    new-instance p0, Lorg/apache/commons/digester/plugins/PluginAssertionFailure;

    const-string p1, "Init called multiple times."

    invoke-direct {p0, p1}, Lorg/apache/commons/digester/plugins/PluginAssertionFailure;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/Declaration;->id:Ljava/lang/String;

    return-void
.end method

.method public setProperties(Ljava/util/Properties;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/Declaration;->properties:Ljava/util/Properties;

    invoke-virtual {p0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-void
.end method
