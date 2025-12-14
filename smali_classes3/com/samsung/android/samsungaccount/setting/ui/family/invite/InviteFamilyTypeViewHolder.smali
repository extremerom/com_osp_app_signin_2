.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;",
        "(Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;)V",
        "roundMode",
        "",
        "getRoundMode",
        "hideDivider",
        "",
        "setRoundMode",
        "setUpInviteFamilyType",
        "inviteFamilyType",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;",
        "setUpView",
        "thumbnailId",
        "instructionId",
        "descriptionId",
        "setUpViewModel",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;",
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
.field private roundMode:I

.field private final viewBinding:Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;

    return-void
.end method


# virtual methods
.method public getRoundMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->roundMode:I

    return p0
.end method

.method public final hideDivider()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;->divider:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRoundMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->roundMode:I

    return-void
.end method

.method public final setUpInviteFamilyType(Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inviteFamilyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;->setInviteFamilyType(Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;)V

    return-void
.end method

.method public final setUpView(III)Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;->inviteFamilyTypeThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;->inviteFamilyTypeInstruction:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;->inviteFamilyTypeDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-object p0
.end method

.method public final setUpViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;)V

    return-void
.end method
