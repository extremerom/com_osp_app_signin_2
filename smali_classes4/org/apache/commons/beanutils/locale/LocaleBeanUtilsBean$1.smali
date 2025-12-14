.class final Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$1;
.super Lorg/apache/commons/beanutils/ContextClassLoaderLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/beanutils/ContextClassLoaderLocal<",
        "Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/beanutils/ContextClassLoaderLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean$1;->initialValue()Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;
    .locals 0

    new-instance p0, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;

    invoke-direct {p0}, Lorg/apache/commons/beanutils/locale/LocaleBeanUtilsBean;-><init>()V

    return-object p0
.end method
