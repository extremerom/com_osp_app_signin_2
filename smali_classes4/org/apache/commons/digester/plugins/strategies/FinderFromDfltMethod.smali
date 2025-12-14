.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "SourceFile"


# static fields
.field public static DFLT_METHOD_NAME:Ljava/lang/String; = "addRules"


# instance fields
.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;->DFLT_METHOD_NAME:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;->methodName:Ljava/lang/String;

    invoke-static {p2, p0}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;->locateMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;

    invoke-direct {p1, p2, p0}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object p1
.end method
