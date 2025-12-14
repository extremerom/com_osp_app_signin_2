.class public final Landroidx/picker/adapter/HeaderFooterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/adapter/AppPickerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/adapter/HeaderFooterAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/picker/adapter/viewholder/PickerViewHolder;",
        ">;",
        "Landroidx/picker/adapter/AppPickerAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001>B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007J\u001a\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u000eJ\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0096\u0001J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aH\u0096\u0001J\u0011\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cH\u0096\u0001J\u0006\u0010\u001e\u001a\u00020\u0012J\u0006\u0010\u001f\u001a\u00020\u0012J\u0010\u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0012J\u0008\u0010!\u001a\u00020\u0012H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u000e\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*H\u0016J\u0018\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J&\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00122\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0008H\u0016J\u0018\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0012H\u0016J\u0010\u00103\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*H\u0016J\u0011\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u000206H\u0096\u0001J\u0011\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u000209H\u0096\u0001J\u0016\u0010:\u001a\u00020\u000e2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aH\u0016J\u0010\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u0017H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/picker/adapter/HeaderFooterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/picker/adapter/viewholder/PickerViewHolder;",
        "Landroidx/picker/adapter/AppPickerAdapter;",
        "wrappedAdapter",
        "Landroidx/picker/adapter/AbsAdapter;",
        "(Landroidx/picker/adapter/AbsAdapter;)V",
        "footerViewInfoList",
        "",
        "Landroidx/picker/model/viewdata/HeaderFooterViewData;",
        "headerViewInfoList",
        "observer",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "addFooter",
        "",
        "view",
        "Landroid/view/View;",
        "roundedCorners",
        "",
        "addHeader",
        "clearFooters",
        "clearHeaders",
        "getAppInfo",
        "Landroidx/picker/model/viewdata/ViewData;",
        "position",
        "getDataSetFiltered",
        "",
        "getFilter",
        "Landroid/widget/Filter;",
        "kotlin.jvm.PlatformType",
        "getFootersCount",
        "getHeadersCount",
        "getItem",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "getPosition",
        "appInfo",
        "Landroidx/picker/model/AppInfo;",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "payloads",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "setOnBindListener",
        "b",
        "Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;",
        "setOnSearchFilterListener",
        "listener",
        "Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;",
        "submitList",
        "itemList",
        "updateItem",
        "viewData",
        "Companion",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeaderFooterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderFooterAdapter.kt\nandroidx/picker/adapter/HeaderFooterAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n360#2,7:241\n*S KotlinDebug\n*F\n+ 1 HeaderFooterAdapter.kt\nandroidx/picker/adapter/HeaderFooterAdapter\n*L\n188#1:241,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/picker/adapter/HeaderFooterAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FOOTER_VIEW_TYPE:I = 0x3e9

.field private static final HEADER_VIEW_TYPE:I = 0x3e8


# instance fields
.field private final footerViewInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/HeaderFooterViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerViewInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/HeaderFooterViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/picker/adapter/HeaderFooterAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/picker/adapter/HeaderFooterAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/picker/adapter/HeaderFooterAdapter;->Companion:Landroidx/picker/adapter/HeaderFooterAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/picker/adapter/AbsAdapter;)V
    .locals 1
    .param p1    # Landroidx/picker/adapter/AbsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->headerViewInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->footerViewInfoList:Ljava/util/List;

    new-instance v0, Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;

    invoke-direct {v0, p0}, Landroidx/picker/adapter/HeaderFooterAdapter$observer$1;-><init>(Landroidx/picker/adapter/HeaderFooterAdapter;)V

    iput-object v0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$getHeaderViewInfoList$p(Landroidx/picker/adapter/HeaderFooterAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->headerViewInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic addFooter$default(Landroidx/picker/adapter/HeaderFooterAdapter;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->addFooter(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic addHeader$default(Landroidx/picker/adapter/HeaderFooterAdapter;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->addHeader(Landroid/view/View;I)V

    return-void
.end method

.method private static final onBindViewHolder$isHeaderFooterType(I)Z
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final onCreateViewHolder$inflate(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addFooter(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/picker/adapter/HeaderFooterAdapter;->addFooter$default(Landroidx/picker/adapter/HeaderFooterAdapter;Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method

.method public final addFooter(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Landroidx/picker/helper/RoundedCornerHelperKt;->seslSetRoundedCorner$default(Landroid/view/View;ILandroidx/core/graphics/Insets;ILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->footerViewInfoList:Ljava/util/List;

    new-instance v0, Landroidx/picker/model/viewdata/HeaderFooterViewData;

    invoke-direct {v0, p1}, Landroidx/picker/model/viewdata/HeaderFooterViewData;-><init>(Landroid/view/View;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p1}, Landroidx/picker/adapter/AbsAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final addHeader(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/picker/adapter/HeaderFooterAdapter;->addHeader$default(Landroidx/picker/adapter/HeaderFooterAdapter;Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method

.method public final addHeader(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Landroidx/picker/helper/RoundedCornerHelperKt;->seslSetRoundedCorner$default(Landroid/view/View;ILandroidx/core/graphics/Insets;ILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->headerViewInfoList:Ljava/util/List;

    new-instance v0, Landroidx/picker/model/viewdata/HeaderFooterViewData;

    invoke-direct {v0, p1}, Landroidx/picker/model/viewdata/HeaderFooterViewData;-><init>(Landroid/view/View;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final clearFooters()V
    .locals 3

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->footerViewInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {v1}, Landroidx/picker/adapter/AbsAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public final clearHeaders()V
    .locals 2

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->headerViewInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public getAppInfo(I)Landroidx/picker/model/viewdata/ViewData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0, p1}, Landroidx/picker/adapter/AbsAdapter;->getAppInfo(I)Landroidx/picker/model/viewdata/ViewData;

    move-result-object p0

    return-object p0
.end method

.method public getDataSetFiltered()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0}, Landroidx/picker/adapter/AbsAdapter;->getDataSetFiltered()Ljava/util/List;

    move-result-object p0

    const-string v0, "getDataSetFiltered(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0}, Landroidx/picker/adapter/AbsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    return-object p0
.end method

.method public final getFootersCount()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->footerViewInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getHeadersCount()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->headerViewInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Landroidx/picker/model/viewdata/ViewData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    iget-object p0, p0, Landroidx/picker/adapter/AbsAdapter;->mDataSetFiltered:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/ViewData;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->footerViewInfoList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/ViewData;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->headerViewInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/ViewData;

    :goto_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {v0}, Landroidx/picker/adapter/AbsAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0, p1}, Landroidx/picker/adapter/AbsAdapter;->getItemId(I)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->footerViewInfoList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/HeaderFooterViewData;

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/HeaderFooterViewData;->hashCode()I

    move-result p0

    :goto_0
    int-to-long p0, p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->headerViewInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/HeaderFooterViewData;

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/HeaderFooterViewData;->hashCode()I

    move-result p0

    goto :goto_0

    :goto_1
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/16 p0, 0x3e8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    const/16 p0, 0x3e9

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getPosition(Landroidx/picker/model/AppInfo;)I
    .locals 4
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {v0}, Landroidx/picker/adapter/AbsAdapter;->getDataSetFiltered()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "wrappedAdapter.getDataSetFiltered()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/model/viewdata/ViewData;

    invoke-interface {v2}, Landroidx/picker/model/viewdata/ViewData;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/picker/adapter/viewholder/PickerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/AbsAdapter;->onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->footerViewInfoList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/HeaderFooterViewData;

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/HeaderFooterViewData;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->headerViewInfoList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/model/viewdata/HeaderFooterViewData;

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/HeaderFooterViewData;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/picker/adapter/viewholder/PickerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/adapter/viewholder/PickerViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Landroidx/picker/adapter/HeaderFooterAdapter;->onBindViewHolder$isHeaderFooterType(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getHeadersCount()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/picker/adapter/AbsAdapter;->onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Landroidx/picker/adapter/viewholder/PickerViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Landroidx/picker/adapter/viewholder/PickerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/adapter/HeaderFooterAdapter;->onBindViewHolder(Landroidx/picker/adapter/viewholder/PickerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/picker/adapter/viewholder/PickerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const-string v1, "inflate(parent, R.layout.picker_app_frame)"

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const-string/jumbo p1, "wrappedAdapter.onCreateV\u2026wHolder(parent, viewType)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/picker/adapter/viewholder/PickerViewHolder;

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/picker/adapter/viewholder/FrameViewHolder;

    sget p2, Landroidx/picker/R$layout;->picker_app_frame:I

    invoke-static {p1, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->onCreateViewHolder$inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/adapter/viewholder/FrameViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/picker/adapter/viewholder/FrameViewHolder;

    sget p2, Landroidx/picker/R$layout;->picker_app_frame:I

    invoke-static {p1, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->onCreateViewHolder$inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/adapter/viewholder/FrameViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/picker/adapter/HeaderFooterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/picker/adapter/viewholder/PickerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->observer:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public setOnBindListener(Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;)V
    .locals 1
    .param p1    # Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0, p1}, Landroidx/picker/adapter/AbsAdapter;->setOnBindListener(Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;)V

    return-void
.end method

.method public setOnSearchFilterListener(Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V
    .locals 1
    .param p1    # Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0, p1}, Landroidx/picker/adapter/AbsAdapter;->setOnSearchFilterListener(Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0, p1}, Landroidx/picker/adapter/AbsAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public updateItem(Landroidx/picker/model/viewdata/ViewData;)V
    .locals 1
    .param p1    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/adapter/HeaderFooterAdapter;->wrappedAdapter:Landroidx/picker/adapter/AbsAdapter;

    invoke-virtual {p0, p1}, Landroidx/picker/adapter/AbsAdapter;->updateItem(Landroidx/picker/model/viewdata/ViewData;)V

    return-void
.end method
