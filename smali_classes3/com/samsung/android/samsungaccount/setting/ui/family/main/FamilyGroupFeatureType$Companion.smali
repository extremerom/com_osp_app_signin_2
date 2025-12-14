.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;",
        "",
        "()V",
        "getAvailableFeatures",
        "",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;",
        "getFeatureByValue",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;",
        "key",
        "",
        "setFeatureAvailability",
        "",
        "context",
        "Landroid/content/Context;",
        "typeOfExistingMember",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
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
        "SMAP\nFamilyGroupFeatureType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyGroupFeatureType.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1#2:110\n13409#3,2:111\n3829#3:113\n4344#3,2:114\n1557#4:116\n1628#4,3:117\n*S KotlinDebug\n*F\n+ 1 FamilyGroupFeatureType.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion\n*L\n105#1:111,2\n107#1:113\n107#1:114,2\n107#1:116\n107#1:117,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvailableFeatures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->getItem()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->getItem()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final getFeatureByValue(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->getItem()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final setFeatureAvailability(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeOfExistingMember"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->values()[Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureType;->setItemAvailability(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
