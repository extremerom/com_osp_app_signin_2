.class public Lorg/apache/commons/validator/Validator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BEAN_PARAM:Ljava/lang/String; = "java.lang.Object"

.field public static final FIELD_PARAM:Ljava/lang/String; = "org.apache.commons.validator.Field"

.field public static final FORM_PARAM:Ljava/lang/String; = "org.apache.commons.validator.Form"

.field public static final LOCALE_PARAM:Ljava/lang/String; = "java.util.Locale"

.field public static final VALIDATOR_ACTION_PARAM:Ljava/lang/String; = "org.apache.commons.validator.ValidatorAction"

.field public static final VALIDATOR_PARAM:Ljava/lang/String; = "org.apache.commons.validator.Validator"

.field public static final VALIDATOR_RESULTS_PARAM:Ljava/lang/String; = "org.apache.commons.validator.ValidatorResults"

.field private static final serialVersionUID:J = -0x62cd41a337785bdbL


# instance fields
.field protected transient classLoader:Ljava/lang/ClassLoader;

.field protected fieldName:Ljava/lang/String;

.field protected formName:Ljava/lang/String;

.field protected onlyReturnErrors:Z

.field protected page:I

.field protected parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected resources:Lorg/apache/commons/validator/ValidatorResources;

.field protected useContextClassLoader:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/validator/ValidatorResources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/Validator;-><init>(Lorg/apache/commons/validator/ValidatorResources;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/ValidatorResources;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/validator/Validator;->page:I

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->classLoader:Ljava/lang/ClassLoader;

    iput-boolean v1, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    iput-boolean v1, p0, Lorg/apache/commons/validator/Validator;->onlyReturnErrors:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    iput-object p2, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Resources cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/commons/validator/ValidatorResources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/validator/Validator;->page:I

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->classLoader:Ljava/lang/ClassLoader;

    iput-boolean v1, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    iput-boolean v1, p0, Lorg/apache/commons/validator/Validator;->onlyReturnErrors:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    iput-object p2, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Resources cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/validator/Validator;->page:I

    return-void
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/validator/Validator;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public getFormName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    return-object p0
.end method

.method public getOnlyReturnErrors()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/validator/Validator;->onlyReturnErrors:Z

    return p0
.end method

.method public getPage()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/validator/Validator;->page:I

    return p0
.end method

.method public getParameterValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getUseContextClassLoader()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    return p0
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public setFormName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    return-void
.end method

.method public setOnlyReturnErrors(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/validator/Validator;->onlyReturnErrors:Z

    return-void
.end method

.method public setPage(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/validator/Validator;->page:I

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUseContextClassLoader(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    return-void
.end method

.method public validate()Lorg/apache/commons/validator/ValidatorResults;
    .locals 4

    const-string v0, "java.util.Locale"

    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/Validator;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    const-string v1, "org.apache.commons.validator.Validator"

    invoke-virtual {p0, v1, p0}, Lorg/apache/commons/validator/Validator;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    iget-object v2, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/validator/ValidatorResources;->getForm(Ljava/util/Locale;Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "org.apache.commons.validator.Form"

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/validator/Validator;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    iget-object v2, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    invoke-virtual {v2}, Lorg/apache/commons/validator/ValidatorResources;->getValidatorActions()Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/validator/Validator;->page:I

    iget-object p0, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/apache/commons/validator/Form;->validate(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Lorg/apache/commons/validator/ValidatorResults;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/commons/validator/ValidatorResults;

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorResults;-><init>()V

    return-object p0
.end method
