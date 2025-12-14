.class Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/LabelExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelBuilder"
.end annotation


# instance fields
.field private final entry:Ljava/lang/Class;

.field private final label:Ljava/lang/Class;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->entry:Ljava/lang/Class;

    iput-object p2, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->label:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->type:Ljava/lang/Class;

    return-void
.end method

.method private getConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->type:Ljava/lang/Class;

    const-class v0, Lorg/simpleframework/xml/core/Contact;

    const-class v1, Lorg/simpleframework/xml/stream/Format;

    filled-new-array {v0, p1, v1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method private getConstructor(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->type:Ljava/lang/Class;

    const-class v0, Lorg/simpleframework/xml/core/Contact;

    const-class v1, Lorg/simpleframework/xml/stream/Format;

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->entry:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->label:Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->getConstructor(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->label:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/LabelExtractor$LabelBuilder;->getConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method
