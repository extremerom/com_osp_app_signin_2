.class Lorg/apache/commons/validator/ValidatorResources$1;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/validator/ValidatorResources;->addOldArgRules(Lorg/apache/commons/digester/Digester;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/validator/ValidatorResources;


# direct methods
.method public constructor <init>(Lorg/apache/commons/validator/ValidatorResources;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorResources$1;->this$0:Lorg/apache/commons/validator/ValidatorResources;

    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    new-instance p1, Lorg/apache/commons/validator/Arg;

    invoke-direct {p1}, Lorg/apache/commons/validator/Arg;-><init>()V

    const-string v0, "key"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/validator/Arg;->setKey(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/validator/Arg;->setName(Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "false"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Lorg/apache/commons/validator/Arg;->setResource(Z)V

    :cond_0
    const/4 p3, 0x3

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/commons/validator/Arg;->setPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorResources$1;->this$0:Lorg/apache/commons/validator/ValidatorResources;

    invoke-static {v1}, Lorg/apache/commons/validator/ValidatorResources;->access$000(Lorg/apache/commons/validator/ValidatorResources;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing Arg position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/digester/Rule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/validator/Field;

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/Field;->addArg(Lorg/apache/commons/validator/Arg;)V

    return-void
.end method
