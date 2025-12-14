.class public Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;
.super Landroidx/picker/adapter/viewholder/PickerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0018\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;",
        "Landroidx/picker/adapter/viewholder/PickerViewHolder;",
        "view",
        "Landroid/view/View;",
        "subHeaderStyle",
        "Landroidx/picker/model/GroupTitleStyleData;",
        "(Landroid/view/View;Landroidx/picker/model/GroupTitleStyleData;)V",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()I",
        "backgroundColor$delegate",
        "Lkotlin/Lazy;",
        "groupTitle",
        "Landroid/widget/LinearLayout;",
        "getGroupTitle",
        "()Landroid/widget/LinearLayout;",
        "label",
        "Landroid/widget/TextView;",
        "getLabel",
        "()Landroid/widget/TextView;",
        "textColor",
        "getTextColor",
        "textColor$delegate",
        "title",
        "getTitle",
        "bindData",
        "",
        "data",
        "Landroidx/picker/model/viewdata/ViewData;",
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


# instance fields
.field private final backgroundColor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupTitle:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subHeaderStyle:Landroidx/picker/model/GroupTitleStyleData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textColor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/picker/model/GroupTitleStyleData;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/picker/model/GroupTitleStyleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subHeaderStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/adapter/viewholder/PickerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->subHeaderStyle:Landroidx/picker/model/GroupTitleStyleData;

    sget p2, Landroidx/picker/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->title:Landroid/widget/TextView;

    sget p2, Landroidx/picker/R$id;->label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.label)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->label:Landroid/widget/TextView;

    sget p2, Landroidx/picker/R$id;->group_title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.group_title_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->groupTitle:Landroid/widget/LinearLayout;

    new-instance p1, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder$backgroundColor$2;

    invoke-direct {p1, p0}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder$backgroundColor$2;-><init>(Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->backgroundColor$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder$textColor$2;

    invoke-direct {p1, p0}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder$textColor$2;-><init>(Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->textColor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSubHeaderStyle$p(Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;)Landroidx/picker/model/GroupTitleStyleData;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->subHeaderStyle:Landroidx/picker/model/GroupTitleStyleData;

    return-object p0
.end method

.method private final getBackgroundColor()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->backgroundColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getTextColor()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->textColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bindData(Landroidx/picker/model/viewdata/ViewData;)V
    .locals 3
    .param p1    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/picker/model/viewdata/GroupTitleViewData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->title:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Landroidx/picker/model/viewdata/GroupTitleViewData;

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/GroupTitleViewData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/GroupTitleViewData;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/GroupTitleViewData;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->groupTitle:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->label:Landroid/widget/TextView;

    invoke-direct {p0}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->bindData(Landroidx/picker/model/viewdata/ViewData;)V

    return-void
.end method

.method public final getGroupTitle()Landroid/widget/LinearLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->groupTitle:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->label:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method
