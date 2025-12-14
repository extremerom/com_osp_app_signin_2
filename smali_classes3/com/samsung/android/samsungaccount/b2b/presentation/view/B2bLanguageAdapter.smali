.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001a\u001a\u00020\nH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u000e\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0006J&\u0010\'\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0017J$\u0010\'\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010(\u001a\u00020)H\u0002J \u0010*\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\tj\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "languageInfoList",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "itemPairHashMap",
        "Ljava/util/HashMap;",
        "",
        "Landroid/util/Pair;",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "Lkotlin/collections/HashMap;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater$delegate",
        "Lkotlin/Lazy;",
        "selectedLanguage",
        "getSelectedLanguage",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;",
        "setSelectedLanguage",
        "(Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;)V",
        "getCount",
        "getDropDownView",
        "Landroid/view/View;",
        "position",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getItem",
        "",
        "getItemId",
        "",
        "getPosition",
        "language",
        "getView",
        "isDropDownView",
        "",
        "setUpDropDownView",
        "",
        "view",
        "itemTextView",
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
        "SMAP\nB2bLanguageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bLanguageAdapter.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n360#2,7:100\n1#3:107\n*S KotlinDebug\n*F\n+ 1 B2bLanguageAdapter.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter\n*L\n93#1:100,7\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemPairHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final languageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutInflater$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedLanguage:Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->languageInfoList:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter$layoutInflater$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter$layoutInflater$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->layoutInflater$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->itemPairHashMap:Ljava/util/HashMap;

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->selectedLanguage:Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->layoutInflater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private final getView(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09032f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->languageInfoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->languageInfoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;->getTalkBackLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->setUpDropDownView(ILandroid/view/View;Landroid/widget/TextView;)V

    :cond_0
    return-object p2
.end method

.method private final setUpDropDownView(ILandroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x7f09032e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->itemPairHashMap:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->selectedLanguage:Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->context:Landroid/content/Context;

    const p1, 0x7f06035b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->languageInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->getView(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->languageInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getPosition(Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;)I
    .locals 5
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->languageInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final getSelectedLanguage()Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->selectedLanguage:Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->getView(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final setSelectedLanguage(Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bLanguageAdapter;->selectedLanguage:Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    return-void
.end method
