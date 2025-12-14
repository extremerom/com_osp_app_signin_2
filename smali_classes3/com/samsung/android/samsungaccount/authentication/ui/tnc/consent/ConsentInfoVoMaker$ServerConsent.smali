.class abstract Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;
.super Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ServerConsent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00a2\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V",
        "consent",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
        "getConsent",
        "()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
        "id",
        "",
        "getId",
        "()I",
        "getConsentItem",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;",
        "hasParentTypeDependency",
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
        "SMAP\nConsentInfoVoMaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentInfoVoMaker.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,892:1\n295#2,2:893\n1755#2,3:896\n1#3:895\n*S KotlinDebug\n*F\n+ 1 ConsentInfoVoMaker.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent\n*L\n296#1:893,2\n304#1:896,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    return-void
.end method

.method private final hasParentTypeDependency()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->access$getServerData$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->getConsentList()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;->getParentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final getConsent()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->access$getServerData$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->getConsentList()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    :cond_2
    return-object v1
.end method

.method public getConsentItem()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;->getConsent()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;->getParentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;->hasParentTypeDependency()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;->getConsentItem()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public getId()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;->getConsent()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;->getId()I

    move-result p0

    :goto_0
    return p0
.end method
