.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter$WhenMappings;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;)V",
        "items",
        "",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;",
        "[Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final items:[Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;->values()[Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;->items:[Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;->items:[Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;

    array-length p0, p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->setUpViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;->items:[Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->setUpInviteFamilyType(Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;->items:[Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;

    aget-object v0, v0, p2

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f120457

    const v1, 0x7f120458

    const v3, 0x7f080111

    invoke-virtual {p1, v3, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->setUpView(III)Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->setRoundMode(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f120455

    const v1, 0x7f120456

    const v3, 0x7f080110

    invoke-virtual {p1, v3, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->setUpView(III)Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->setRoundMode(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f120453

    const v3, 0x7f120454

    const v4, 0x7f08010f

    invoke-virtual {p1, v4, v0, v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->setUpView(III)Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->setRoundMode(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p2, p0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;->hideDivider()V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyTypeViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/InviteFamilyTypeLayoutBinding;)V

    return-object p0
.end method
