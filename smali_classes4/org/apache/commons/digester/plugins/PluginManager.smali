.class public Lorg/apache/commons/digester/plugins/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private declarationsByClass:Ljava/util/HashMap;

.field private declarationsById:Ljava/util/HashMap;

.field private parent:Lorg/apache/commons/digester/plugins/PluginManager;

.field private pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/plugins/PluginContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsByClass:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsById:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginManager;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/plugins/PluginManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsByClass:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsById:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginManager;->parent:Lorg/apache/commons/digester/plugins/PluginManager;

    iget-object p1, p1, Lorg/apache/commons/digester/plugins/PluginManager;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginManager;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    return-void
.end method


# virtual methods
.method public addDeclaration(Lorg/apache/commons/digester/plugins/Declaration;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/commons/digester/plugins/LogUtils;->getLogger(Lorg/apache/commons/digester/Digester;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/digester/plugins/Declaration;->getPluginClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/digester/plugins/Declaration;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsByClass:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsById:Ljava/util/HashMap;

    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuffer;

    const-string p1, "Indexing plugin-id ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "] -> class ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 5

    invoke-static {p1}, Lorg/apache/commons/digester/plugins/LogUtils;->getLogger(Lorg/apache/commons/digester/Digester;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    const-string v2, "scanning ruleFinders to locate loader.."

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {p0}, Lorg/apache/commons/digester/plugins/PluginContext;->getRuleFinders()Ljava/util/List;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/digester/plugins/RuleFinder;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "checking finder of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v2, p1, p3, p4}, Lorg/apache/commons/digester/plugins/RuleFinder;->findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/commons/digester/plugins/PluginException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string p0, "scanned ruleFinders."

    invoke-interface {v0, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-object v2

    :goto_2
    new-instance p1, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance p4, Ljava/lang/StringBuffer;

    const-string v0, "Unable to locate plugin rules for plugin with id ["

    invoke-direct {p4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "], and class ["

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "]:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/commons/digester/plugins/PluginException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getDeclarationByClass(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsByClass:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/digester/plugins/Declaration;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->parent:Lorg/apache/commons/digester/plugins/PluginManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/digester/plugins/PluginManager;->getDeclarationByClass(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeclarationById(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsById:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/digester/plugins/Declaration;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->parent:Lorg/apache/commons/digester/plugins/PluginManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/digester/plugins/PluginManager;->getDeclarationById(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;

    move-result-object v0

    :cond_0
    return-object v0
.end method
