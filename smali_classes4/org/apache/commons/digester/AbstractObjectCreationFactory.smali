.class public abstract Lorg/apache/commons/digester/AbstractObjectCreationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/digester/ObjectCreationFactory;


# instance fields
.field protected digester:Lorg/apache/commons/digester/Digester;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/AbstractObjectCreationFactory;->digester:Lorg/apache/commons/digester/Digester;

    return-void
.end method


# virtual methods
.method public abstract createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
.end method

.method public getDigester()Lorg/apache/commons/digester/Digester;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/AbstractObjectCreationFactory;->digester:Lorg/apache/commons/digester/Digester;

    return-object p0
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/digester/AbstractObjectCreationFactory;->digester:Lorg/apache/commons/digester/Digester;

    return-void
.end method
