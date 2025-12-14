.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "niceLoginIdItemBinding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;",
        "(Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;)V",
        "bind",
        "",
        "niceIdSelectionItem",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
        "niceIdSelectionViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;",
        "getDivider",
        "Landroid/view/View;",
        "registerClickListener",
        "item",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final niceLoginIdItemBinding:Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder;->niceLoginIdItemBinding:Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder;->registerClickListener$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;Landroid/view/View;)V

    return-void
.end method

.method private final registerClickListener(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder;->niceLoginIdItemBinding:Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;->loginIdSelectableContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lx0;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final registerClickListener$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->onItemSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;->loginIdSelectable:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;->getSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "niceIdSelectionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "niceIdSelectionViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder;->niceLoginIdItemBinding:Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;->loginIdText:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;->loginIdSelectable:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;->getSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder;->registerClickListener(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter$ViewHolder;->niceLoginIdItemBinding:Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdItemBinding;->divider:Landroid/view/View;

    const-string v0, "divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
