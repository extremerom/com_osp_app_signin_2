.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;",
        "",
        "requestConsentParams",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;",
        "consents",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentItem;",
        "deviceId",
        "",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Ljava/util/List;Ljava/lang/String;)V",
        "getConsents",
        "()Ljava/util/List;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getRequestConsentParams",
        "()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;",
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
.field private final consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestConsentParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "requestConsentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->requestConsentParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->consents:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->requestConsentParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->consents:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->deviceId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->copy(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->requestConsentParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->consents:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Ljava/util/List;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "requestConsentParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consents"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->requestConsentParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->requestConsentParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->consents:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->consents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->deviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->deviceId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConsents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->consents:Ljava/util/List;

    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestConsentParams()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->requestConsentParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->requestConsentParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->consents:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ldj;->c(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->deviceId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->requestConsentParams:Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->consents:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->deviceId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AgreementConsentParams(requestConsentParams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consents="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, La;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
