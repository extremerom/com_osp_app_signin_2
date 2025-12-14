.class public Lorg/apache/commons/validator/ValidatorResources;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ARGS_PATTERN:Ljava/lang/String; = "form-validation/formset/form/field/arg"

.field private static final REGISTRATIONS:[Ljava/lang/String;

.field private static final VALIDATOR_RULES:Ljava/lang/String; = "digester-rules.xml"

.field protected static defaultLocale:Ljava/util/Locale; = null

.field private static final serialVersionUID:J = -0x71d98f69f32d4d42L


# instance fields
.field protected defaultFormSet:Lorg/apache/commons/validator/FormSet;

.field protected hActions:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected hConstants:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected hFormSets:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private transient log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v12, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.4.0//EN"

    const-string v13, "/org/apache/commons/validator/resources/validator_1_4_0.dtd"

    const-string v0, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.0//EN"

    const-string v1, "/org/apache/commons/validator/resources/validator_1_0.dtd"

    const-string v2, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.0.1//EN"

    const-string v3, "/org/apache/commons/validator/resources/validator_1_0_1.dtd"

    const-string v4, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.1//EN"

    const-string v5, "/org/apache/commons/validator/resources/validator_1_1.dtd"

    const-string v6, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.1.3//EN"

    const-string v7, "/org/apache/commons/validator/resources/validator_1_1_3.dtd"

    const-string v8, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.2.0//EN"

    const-string v9, "/org/apache/commons/validator/resources/validator_1_2_0.dtd"

    const-string v10, "-//Apache Software Foundation//DTD Commons Validator Rules Configuration 1.3.0//EN"

    const-string v11, "/org/apache/commons/validator/resources/validator_1_3_0.dtd"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/ValidatorResources;->REGISTRATIONS:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/ValidatorResources;->defaultLocale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    filled-new-array {p1}, [Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/ValidatorResources;-><init>([Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/ValidatorResources;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    filled-new-array {p1}, [Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/ValidatorResources;-><init>([Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>([Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->initDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lorg/apache/commons/digester/Digester;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream["

    const-string v0, "] is null"

    invoke-static {v1, p1, v0}, Lrf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->process()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->initDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lorg/apache/commons/digester/Digester;->parse(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->process()V

    return-void
.end method

.method public constructor <init>([Ljava/net/URL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->initDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lorg/apache/commons/digester/Digester;->parse(Ljava/net/URL;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->process()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/validator/ValidatorResources;)Lorg/apache/commons/logging/Log;
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object p0

    return-object p0
.end method

.method private addOldArgRules(Lorg/apache/commons/digester/Digester;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/validator/ValidatorResources$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/validator/ValidatorResources$1;-><init>(Lorg/apache/commons/validator/ValidatorResources;)V

    const-string p0, "form-validation/formset/form/field/arg0"

    invoke-virtual {p1, p0, v0}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    const-string p0, "form-validation/formset/form/field/arg1"

    invoke-virtual {p1, p0, v0}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    const-string p0, "form-validation/formset/form/field/arg2"

    invoke-virtual {p1, p0, v0}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    const-string p0, "form-validation/formset/form/field/arg3"

    invoke-virtual {p1, p0, v0}, Lorg/apache/commons/digester/Digester;->addRule(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    return-void
.end method

.method private buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {p1}, La;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLog()Lorg/apache/commons/logging/Log;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_0

    const-class v0, Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResources;->log:Lorg/apache/commons/logging/Log;

    return-object p0
.end method

.method private getParent(Lorg/apache/commons/validator/FormSet;)Lorg/apache/commons/validator/FormSet;
    .locals 4

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/validator/FormSet;

    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    goto :goto_0

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/FormSet;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/validator/FormSet;

    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method private initDigester()Lorg/apache/commons/digester/Digester;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "digester-rules.xml"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lorg/apache/commons/validator/ValidatorResources;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading rules from \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lorg/apache/commons/digester/xmlrules/DigesterLoader;->createDigester(Ljava/net/URL;)Lorg/apache/commons/digester/Digester;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->setValidating(Z)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->setUseContextClassLoader(Z)V

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/ValidatorResources;->addOldArgRules(Lorg/apache/commons/digester/Digester;)V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/apache/commons/validator/ValidatorResources;->REGISTRATIONS:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/digester/Digester;->register(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private processForms()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/validator/FormSet;

    invoke-direct {v0}, Lorg/apache/commons/validator/FormSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getConstants()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/validator/FormSet;->process(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/FormSet;

    invoke-direct {p0, v1}, Lorg/apache/commons/validator/ValidatorResources;->getParent(Lorg/apache/commons/validator/FormSet;)Lorg/apache/commons/validator/FormSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/validator/FormSet;->merge(Lorg/apache/commons/validator/FormSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/FormSet;

    invoke-virtual {v1}, Lorg/apache/commons/validator/FormSet;->isProcessed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getConstants()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/validator/FormSet;->process(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public addConstant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding Global Constant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFormSet(Lorg/apache/commons/validator/FormSet;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/ValidatorResources;->buildKey(Lorg/apache/commons/validator/FormSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    const-string v1, "Overriding default FormSet definition."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/FormSet;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding FormSet \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "Overriding FormSet definition. Duplicate for locale: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public addValidatorAction(Lorg/apache/commons/validator/ValidatorAction;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->init()V

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add ValidatorAction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/validator/ValidatorAction;->getClassname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public buildKey(Lorg/apache/commons/validator/FormSet;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getVariant()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    return-object p0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    return-object p0
.end method

.method public getForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/validator/Form;
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/FormSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lorg/apache/commons/validator/FormSet;->getForm(Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, v1}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/validator/FormSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p4}, Lorg/apache/commons/validator/FormSet;->getForm(Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object p2, p3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-direct {p0, p1, v1, v1}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/validator/FormSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Lorg/apache/commons/validator/FormSet;->getForm(Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    invoke-virtual {p1, p4}, Lorg/apache/commons/validator/FormSet;->getForm(Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object v0

    const-string p2, "default"

    :cond_4
    const-string p1, "\'"

    const-string v1, "Form \'"

    if-nez v0, :cond_5

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object p0

    const-string p2, "\' not found for locale \'"

    invoke-static {v1, p4, p2, p3, p1}, Lrf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object p0

    const-string v2, "\' found in formset \'"

    const-string v3, "\' for locale \'"

    invoke-static {v1, p4, v2, p2, v3}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public getForm(Ljava/util/Locale;Ljava/lang/String;)Lorg/apache/commons/validator/Form;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/commons/validator/ValidatorResources;->getForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object p0

    return-object p0
.end method

.method public getFormSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/validator/FormSet;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/validator/ValidatorResources;->buildLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResources;->defaultFormSet:Lorg/apache/commons/validator/FormSet;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getFormSets()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/FormSet;

    return-object p0
.end method

.method public getFormSets()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/FormSet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    return-object p0
.end method

.method public getValidatorAction(Ljava/lang/String;)Lorg/apache/commons/validator/ValidatorAction;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getActions()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/ValidatorAction;

    return-object p0
.end method

.method public getValidatorActions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorResources;->getActions()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public process()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hFormSets:Lorg/apache/commons/collections/FastHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hConstants:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResources;->hActions:Lorg/apache/commons/collections/FastHashMap;

    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResources;->processForms()V

    return-void
.end method
