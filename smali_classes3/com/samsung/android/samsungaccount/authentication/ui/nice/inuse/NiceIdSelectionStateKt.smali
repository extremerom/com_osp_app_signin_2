.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "copyCurrentState",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;",
        "currentState",
        "selectedId",
        "",
        "emailIdItems",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
        "phoneNumberIdItems",
        "updateSelected",
        "",
        "selectedItem",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNiceIdSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceIdSelectionState.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1863#2,2:52\n1863#2,2:54\n*S KotlinDebug\n*F\n+ 1 NiceIdSelectionState.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionStateKt\n*L\n45#1:52,2\n48#1:54,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final copyCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->getSelectedId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->setSelectedId(Ljava/lang/String;)V

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->getEmailIdItems()Ljava/util/List;

    move-result-object p2

    move-object p3, p2

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_3
    invoke-virtual {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->setEmailIdItems(Ljava/util/List;)V

    if-nez p4, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->getPhoneNumberIdItems()Ljava/util/List;

    move-result-object p1

    move-object p4, p1

    goto :goto_2

    :cond_4
    move-object p4, v0

    :goto_2
    if-nez p4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_5
    invoke-virtual {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->setPhoneNumberIdItems(Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionStateKt;->copyCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;

    move-result-object p0

    return-object p0
.end method

.method public static final updateSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;)V
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->getEmailIdItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;->getLoginId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->getPhoneNumberIdItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;->setSelected(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method
