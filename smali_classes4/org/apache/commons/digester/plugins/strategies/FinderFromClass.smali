.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "SourceFile"


# static fields
.field public static DFLT_METHOD_ATTR:Ljava/lang/String; = "method"

.field public static DFLT_METHOD_NAME:Ljava/lang/String; = "addRules"

.field public static DFLT_RULECLASS_ATTR:Ljava/lang/String; = "ruleclass"


# instance fields
.field private dfltMethodName:Ljava/lang/String;

.field private methodAttr:Ljava/lang/String;

.field private ruleClassAttr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_RULECLASS_ATTR:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_ATTR:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->ruleClassAttr:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->methodAttr:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->dfltMethodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 2

    iget-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->ruleClassAttr:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->methodAttr:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->dfltMethodName:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/commons/digester/plugins/PluginException;

    const-string p3, "Unable to load class "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
