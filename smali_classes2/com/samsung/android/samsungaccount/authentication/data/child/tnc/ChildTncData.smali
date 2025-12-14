.class public final Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0018\u0010\u001a\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u001b*\u0008\u0012\u0004\u0012\u0002H\u001b0\u001cH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;",
        "",
        "tncUrl",
        "",
        "privacyNoticeUrl",
        "consentList",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V",
        "getConsentList",
        "()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "getPrivacyNoticeUrl",
        "()Ljava/lang/String;",
        "setPrivacyNoticeUrl",
        "(Ljava/lang/String;)V",
        "getTncUrl",
        "setTncUrl",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "toStringValue",
        "T",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChildTncData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildTncData.kt\ncom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1863#2,2:40\n*S KotlinDebug\n*F\n+ 1 ChildTncData.kt\ncom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData\n*L\n36#1:40,2\n*E\n"
    }
.end annotation


# instance fields
.field private final consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private privacyNoticeUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tncUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tncUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyNoticeUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->tncUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->privacyNoticeUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-direct {p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->tncUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->privacyNoticeUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object p0

    return-object p0
.end method

.method private final toStringValue(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->tncUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->privacyNoticeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "tncUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "privacyNoticeUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consentList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V

    return-object p0
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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->tncUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->tncUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->privacyNoticeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->privacyNoticeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConsentList()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    return-object p0
.end method

.method public final getPrivacyNoticeUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->privacyNoticeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTncUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->tncUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->tncUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->privacyNoticeUrl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->consentList:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setPrivacyNoticeUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->privacyNoticeUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTncUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->tncUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method
