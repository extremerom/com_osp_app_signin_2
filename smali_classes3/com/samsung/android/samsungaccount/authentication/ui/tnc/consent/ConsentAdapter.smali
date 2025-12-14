.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$AgreeAllOptionalItemsViewHolder;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DividerViewHolder;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$LogoViewHolder;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$TitleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0007\u001f !\"#$%B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0003J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013H\u0016R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;",
        "executeAction",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;",
        "",
        "checkItem",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
        "",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "consentItems",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
        "getConsentItems",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;",
        "getBottomMargin",
        "",
        "position",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "onBindViewHolder",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "AgreeAllOptionalItemsViewHolder",
        "CheckerViewHolder",
        "DescriptionViewHolder",
        "DividerViewHolder",
        "LogoViewHolder",
        "NoticeViewHolder",
        "TitleViewHolder",
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
.field private final checkItem:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executeAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->executeAction:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->checkItem:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getCheckItem$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->checkItem:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getExecuteAction$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->executeAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    return-object p0
.end method

.method private final getBottomMargin(I)I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->getConsentItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->getConsentItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Checker;

    if-eqz p0, :cond_0

    const p0, 0x7f07009a

    goto :goto_0

    :cond_0
    const p0, 0x7f07009b

    :goto_0
    return p0
.end method

.method private final getConsentItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getConsentViewItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->getConsentItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->getConsentItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->getConsentItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;->getType()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->getConsentItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem;

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Logo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$LogoViewHolder;

    if-eqz p0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$LogoViewHolder;

    :cond_0
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$LogoViewHolder;->bind()V

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Title;

    if-eqz v1, :cond_3

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$TitleViewHolder;

    if-eqz p0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$TitleViewHolder;

    :cond_2
    if-eqz v2, :cond_b

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Title;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Title;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Title;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$TitleViewHolder;->bind(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Checker;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;

    :cond_4
    if-eqz v2, :cond_b

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Checker;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Checker;->getItem()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->getBottomMargin(I)I

    move-result p0

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->bind(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;I)V

    goto :goto_0

    :cond_5
    instance-of p2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Notice;

    if-eqz p2, :cond_7

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;

    if-eqz p0, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;

    :cond_6
    if-eqz v2, :cond_b

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Notice;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Notice;->getItem()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;->bind(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;)V

    goto :goto_0

    :cond_7
    instance-of p2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Description;

    if-eqz p2, :cond_9

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;

    if-eqz p0, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;

    :cond_8
    if-eqz v2, :cond_b

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Description;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$Description;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;->bind(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of p2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$AgreeAllOptionalItems;

    if-eqz p2, :cond_b

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$AgreeAllOptionalItemsViewHolder;

    if-eqz p2, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$AgreeAllOptionalItemsViewHolder;

    :cond_a
    if-eqz v2, :cond_b

    move-object p1, v0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$AgreeAllOptionalItems;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$AgreeAllOptionalItems;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->getConsentItems()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItems;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$AgreeAllOptionalItemsViewHolder;->bind(Ljava/lang/String;Z)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->LOGO:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->getIndex()I

    move-result v1

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$LogoViewHolder;

    invoke-static {v0, p1, v3}, Lcom/samsung/android/samsungaccount/databinding/ConsentLogoViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/ConsentLogoViewBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$LogoViewHolder;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentLogoViewBinding;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->TITLE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->getIndex()I

    move-result v1

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$TitleViewHolder;

    invoke-static {v0, p1, v3}, Lcom/samsung/android/samsungaccount/databinding/ConsentTitleViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/ConsentTitleViewBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$TitleViewHolder;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentTitleViewBinding;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->NOTICE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->getIndex()I

    move-result v1

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;

    invoke-static {v0, p1, v3}, Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$NoticeViewHolder;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentNoticeItemViewBinding;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->CHECKER:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->getIndex()I

    move-result v1

    if-ne p2, v1, :cond_3

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;

    invoke-static {v0, p1, v3}, Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->DIVIDER:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->getIndex()I

    move-result v1

    if-ne p2, v1, :cond_4

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DividerViewHolder;

    invoke-static {v0, p1, v3}, Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDividerBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DividerViewHolder;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDividerBinding;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->DESCRIPTION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->getIndex()I

    move-result v1

    if-ne p2, v1, :cond_5

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;

    invoke-static {v0, p1, v3}, Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->AGREE_ALL_OPTIONAL_ITEMS:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewItem$ConsentViewType;->getIndex()I

    move-result v1

    if-ne p2, v1, :cond_6

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$AgreeAllOptionalItemsViewHolder;

    invoke-static {v0, p1, v3}, Lcom/samsung/android/samsungaccount/databinding/ConsentAgreeAllViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/ConsentAgreeAllViewBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$AgreeAllOptionalItemsViewHolder;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentAgreeAllViewBinding;)V

    :goto_0
    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
