.class public final Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rH\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0080\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u000fH\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R*\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;",
        "",
        "packageName",
        "",
        "actionName",
        "classInfo",
        "Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;",
        "uriString",
        "componentInfo",
        "category",
        "extra",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/scsp/data/Extra;",
        "Lkotlin/collections/ArrayList;",
        "flagInfo",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V",
        "getActionName",
        "()Ljava/lang/String;",
        "getCategory",
        "getClassInfo",
        "()Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;",
        "getComponentInfo",
        "getExtra",
        "()Ljava/util/ArrayList;",
        "getFlagInfo",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPackageName",
        "getUriString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final classInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final componentInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extra:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/scsp/data/Extra;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flagInfo:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uriString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/scsp/data/Extra;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->actionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->classInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->uriString:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->componentInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->category:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->extra:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->flagInfo:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->actionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->classInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->uriString:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->componentInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->category:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->extra:Ljava/util/ArrayList;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->flagInfo:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->actionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->classInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->uriString:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->componentInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/scsp/data/Extra;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->extra:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->flagInfo:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/scsp/data/Extra;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->actionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->actionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->classInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->classInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->uriString:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->uriString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->componentInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->componentInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->extra:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->extra:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->flagInfo:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->flagInfo:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->actionName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getClassInfo()Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->classInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    return-object p0
.end method

.method public final getComponentInfo()Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->componentInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    return-object p0
.end method

.method public final getExtra()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/scsp/data/Extra;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->extra:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getFlagInfo()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->flagInfo:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUriString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->uriString:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->actionName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->classInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->uriString:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->componentInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->category:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->extra:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->flagInfo:Ljava/lang/Integer;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->actionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->classInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->uriString:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->componentInfo:Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->category:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->extra:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->flagInfo:Ljava/lang/Integer;

    const-string v7, "ScspLaunchIntent(packageName="

    const-string v8, ", actionName="

    const-string v9, ", classInfo="

    invoke-static {v7, v0, v8, v1, v9}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uriString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flagInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
