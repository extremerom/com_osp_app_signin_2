.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "SourceFile"


# static fields
.field public static DFLT_METHOD_NAME:Ljava/lang/String; = "addRules"

.field public static DFLT_RULECLASS_SUFFIX:Ljava/lang/String; = "RuleInfo"


# instance fields
.field private methodName:Ljava/lang/String;

.field private rulesClassSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_RULECLASS_SUFFIX:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->rulesClassSuffix:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 0

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->rulesClassSuffix:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->methodName:Ljava/lang/String;

    if-nez p2, :cond_1

    sget-object p2, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->methodName:Ljava/lang/String;

    :cond_1
    new-instance p2, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->methodName:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p2
.end method
