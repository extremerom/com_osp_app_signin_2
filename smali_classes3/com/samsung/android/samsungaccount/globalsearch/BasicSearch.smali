.class public final Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "configureGlobalSearchItems",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;",
        "getItems",
        "()Ljava/util/List;",
        "",
        "a",
        "Ljava/util/List;",
        "getBasicSearchItems",
        "getBasicSearchItems$annotations",
        "basicSearchItems",
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
        "SMAP\nBasicSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSearch.kt\ncom/samsung/android/samsungaccount/globalsearch/BasicSearch\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;->a:Ljava/util/ArrayList;

    const v0, 0x7f150018

    const v1, 0x7f150017

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    const v1, 0x7f150016

    const v2, 0x7f150019

    const v3, 0x7f15001a

    filled-new-array {v0, v2, v3, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;->b:[I

    return-void
.end method

.method public static final access$updateData(Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;Landroid/content/Context;Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;)Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->copy$default(Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->getKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "getString(...)"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Sharing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const p2, 0x7f120494

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SharingUtil;->getSharingStatus(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;->isDynamicSharingSettings()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SharingUtil;->getAppLabelAndIcon(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/ui/main/AppLabelIcon;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/AppLabelIcon;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "FindMyMobile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "com.samsung.android.fmm"

    const v2, 0x7f120254

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkLabelOrDefault$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "GalaxyAi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOneUiLowerThan611()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f1201f4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "getConfiguration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setKeywords(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "SamsungPass"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungPassAppNameResId()I

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "com.samsung.android.samsungpass"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkLabelOrDefault$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/globalsearch/SearchRawData;->setTitle(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ffc4cf5 -> :sswitch_3
        -0x67757488 -> :sswitch_2
        -0x28198199 -> :sswitch_1
        -0x22567744 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic getBasicSearchItems$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final configureGlobalSearchItems(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;->b:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    sget-object v5, Lcom/samsung/android/samsungaccount/globalsearch/SearchableItemXmlParser;->INSTANCE:Lcom/samsung/android/samsungaccount/globalsearch/SearchableItemXmlParser;

    invoke-virtual {v5, p1, v4}, Lcom/samsung/android/samsungaccount/globalsearch/SearchableItemXmlParser;->parseSearchableItem(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;

    invoke-direct {v5}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;-><init>()V

    new-instance v6, Ly4;

    invoke-direct {v6, p0, p1}, Ly4;-><init>(Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;Landroid/content/Context;)V

    invoke-virtual {v5, v4, v6}, Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;->setSearchData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getBasicSearchItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/globalsearch/GlobalSearchData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/globalsearch/BasicSearch;->a:Ljava/util/ArrayList;

    return-object p0
.end method
