.class public Lorg/apache/commons/digester/plugins/PluginContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DFLT_PLUGIN_CLASS_ATTR:Ljava/lang/String;

.field public final DFLT_PLUGIN_CLASS_ATTR_NS:Ljava/lang/String;

.field public final DFLT_PLUGIN_ID_ATTR:Ljava/lang/String;

.field public final DFLT_PLUGIN_ID_ATTR_NS:Ljava/lang/String;

.field private pluginClassAttr:Ljava/lang/String;

.field private pluginClassAttrNs:Ljava/lang/String;

.field private pluginIdAttr:Ljava/lang/String;

.field private pluginIdAttrNs:Ljava/lang/String;

.field private ruleFinders:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_CLASS_ATTR_NS:Ljava/lang/String;

    const-string v1, "plugin-class"

    iput-object v1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_CLASS_ATTR:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_ID_ATTR_NS:Ljava/lang/String;

    const-string v2, "plugin-id"

    iput-object v2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_ID_ATTR:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttrNs:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttr:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttrNs:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPluginClassAttr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttr:Ljava/lang/String;

    return-object p0
.end method

.method public getPluginClassAttrNs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttrNs:Ljava/lang/String;

    return-object p0
.end method

.method public getPluginIdAttr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttr:Ljava/lang/String;

    return-object p0
.end method

.method public getPluginIdAttrNs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttrNs:Ljava/lang/String;

    return-object p0
.end method

.method public getRuleFinders()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;

    const-string v2, ".xml"

    invoke-direct {v1, v2}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    return-object p0
.end method

.method public setPluginClassAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttrNs:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttr:Ljava/lang/String;

    return-void
.end method

.method public setPluginIdAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttrNs:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttr:Ljava/lang/String;

    return-void
.end method

.method public setRuleFinders(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    return-void
.end method
