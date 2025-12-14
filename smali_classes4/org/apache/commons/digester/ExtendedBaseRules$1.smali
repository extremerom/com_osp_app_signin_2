.class Lorg/apache/commons/digester/ExtendedBaseRules$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/digester/ExtendedBaseRules;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/ExtendedBaseRules;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/digester/ExtendedBaseRules$1;->this$0:Lorg/apache/commons/digester/ExtendedBaseRules;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules$1;->this$0:Lorg/apache/commons/digester/ExtendedBaseRules;

    invoke-static {v0}, Lorg/apache/commons/digester/ExtendedBaseRules;->access$000(Lorg/apache/commons/digester/ExtendedBaseRules;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lorg/apache/commons/digester/ExtendedBaseRules$1;->this$0:Lorg/apache/commons/digester/ExtendedBaseRules;

    invoke-static {p0}, Lorg/apache/commons/digester/ExtendedBaseRules;->access$000(Lorg/apache/commons/digester/ExtendedBaseRules;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method
