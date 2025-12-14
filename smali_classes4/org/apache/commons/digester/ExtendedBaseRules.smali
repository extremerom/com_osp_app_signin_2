.class public Lorg/apache/commons/digester/ExtendedBaseRules;
.super Lorg/apache/commons/digester/RulesBase;
.source "SourceFile"


# instance fields
.field private counter:I

.field private order:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/digester/RulesBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->counter:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->order:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/digester/ExtendedBaseRules;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->order:Ljava/util/Map;

    return-object p0
.end method

.method private basicMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private findExactAncesterMatch(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "/*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private parentMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/apache/commons/digester/RulesBase;->add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    iget p1, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->counter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->counter:I

    iget-object p0, p0, Lorg/apache/commons/digester/ExtendedBaseRules;->order:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_0

    const-string v4, ""

    move v8, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move v8, v6

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    iget v10, v0, Lorg/apache/commons/digester/ExtendedBaseRules;->counter:I

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    const-string v11, "!*"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v10, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    new-instance v11, Ljava/lang/StringBuffer;

    const-string v12, "!"

    invoke-direct {v11, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v13, "/?"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v10, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_3

    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_5

    iget-object v8, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {v0, v2}, Lorg/apache/commons/digester/ExtendedBaseRules;->findExactAncesterMatch(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_2
    iget-object v11, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v5

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_6
    const-string v3, "*/"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "/*"

    invoke-virtual {v15, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v3, :cond_8

    if-eqz v16, :cond_7

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v20, v4

    const/16 v5, 0x2f

    goto/16 :goto_b

    :cond_8
    :goto_4
    invoke-virtual {v15, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-direct {v0, v15, v2, v4}, Lorg/apache/commons/digester/ExtendedBaseRules;->parentMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v20, v4

    move v4, v5

    move v7, v4

    move/from16 v17, v19

    const/16 v5, 0x2f

    goto/16 :goto_8

    :cond_9
    if-eqz v6, :cond_10

    const/4 v5, 0x2

    if-eqz v3, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v7, v20, -0x2

    invoke-virtual {v15, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v5, 0x1

    const/4 v7, -0x1

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    move-object/from16 v20, v4

    move v7, v5

    const/4 v4, 0x0

    const/16 v5, 0x2f

    :goto_6
    const/16 v17, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v5, v20, -0x2

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v20, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v7, v4, :cond_d

    const/4 v4, 0x1

    const/16 v5, 0x2f

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v20, v4

    const/16 v5, 0x2f

    :cond_f
    const/4 v4, 0x0

    :goto_7
    move v7, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_10
    move-object/from16 v20, v4

    const/16 v5, 0x2f

    invoke-direct {v0, v15, v2}, Lorg/apache/commons/digester/ExtendedBaseRules;->basicMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    goto :goto_6

    :goto_8
    if-nez v17, :cond_11

    if-nez v4, :cond_11

    if-eqz v7, :cond_16

    :cond_11
    if-eqz v16, :cond_12

    iget-object v3, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_12
    if-nez v8, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v3, :cond_13

    add-int/lit8 v4, v4, -0x1

    :cond_13
    if-eqz v6, :cond_14

    :goto_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_14
    if-eqz v18, :cond_15

    goto :goto_9

    :cond_15
    :goto_a
    if-le v4, v14, :cond_16

    iget-object v3, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v10, v3

    move v14, v4

    :cond_16
    :goto_b
    move v3, v5

    move-object/from16 v4, v20

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_17
    if-nez v10, :cond_18

    iget-object v2, v0, Lorg/apache/commons/digester/RulesBase;->cache:Ljava/util/HashMap;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    if-eqz v1, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/digester/Rule;

    invoke-virtual {v3}, Lorg/apache/commons/digester/Rule;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_1b
    new-instance v1, Lorg/apache/commons/digester/ExtendedBaseRules$1;

    invoke-direct {v1, v0}, Lorg/apache/commons/digester/ExtendedBaseRules$1;-><init>(Lorg/apache/commons/digester/ExtendedBaseRules;)V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v9
.end method
