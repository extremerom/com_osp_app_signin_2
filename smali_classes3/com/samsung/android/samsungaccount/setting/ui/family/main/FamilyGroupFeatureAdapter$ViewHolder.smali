.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\rH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;",
        "itemBinding",
        "Lcom/samsung/android/samsungaccount/databinding/FamilyGroupFeatureItemBinding;",
        "(Lcom/samsung/android/samsungaccount/databinding/FamilyGroupFeatureItemBinding;)V",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "setDivider",
        "(Landroid/view/View;)V",
        "roundedType",
        "",
        "getRoundedType",
        "()I",
        "setRoundedType",
        "(I)V",
        "bind",
        "",
        "item",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;",
        "activity",
        "Landroid/app/Activity;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;",
        "getRoundMode",
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
.field private divider:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyGroupFeatureItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roundedType:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/FamilyGroupFeatureItemBinding;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/databinding/FamilyGroupFeatureItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureAdapter$ViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyGroupFeatureItemBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupFeatureItemBinding;->divider:Landroid/view/View;

    const-string v0, "divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureAdapter$ViewHolder;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;Landroid/app/Activity;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureAdapter$ViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyGroupFeatureItemBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupFeatureItemBinding;->setItem(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupFeatureItemBinding;->setMainActivity(Landroid/app/Activity;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupFeatureItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getDivider()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureAdapter$ViewHolder;->divider:Landroid/view/View;

    return-object p0
.end method

.method public getRoundMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureAdapter$ViewHolder;->roundedType:I

    return p0
.end method

.method public final getRoundedType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureAdapter$ViewHolder;->roundedType:I

    return p0
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureAdapter$ViewHolder;->divider:Landroid/view/View;

    return-void
.end method

.method public final setRoundedType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureAdapter$ViewHolder;->roundedType:I

    return-void
.end method
