.class public final Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "makeIntent",
        "Landroid/content/Intent;",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;",
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
        "SMAP\nScspLaunchIntent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspLaunchIntent.kt\ncom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1#2:69\n1557#3:70\n1628#3,3:71\n*S KotlinDebug\n*F\n+ 1 ScspLaunchIntent.kt\ncom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntentKt\n*L\n66#1:70\n66#1:71,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final makeIntent(Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;)Landroid/content/Intent;
    .locals 5
    .param p0    # Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->getActionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->getClassInfo()Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->getUriString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->getComponentInfo()Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/scsp/data/ClassInfo;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->getExtra()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/scsp/data/Extra;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/scsp/data/Extra;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/scsp/data/Extra;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspLaunchIntent;->getFlagInfo()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    return-object v0
.end method
