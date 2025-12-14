.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion;,
        Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u0016B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0014\u0010\u0013\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;)V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "applyRoundedCorner",
        "item",
        "Companion",
        "ViewHolder",
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
        "SMAP\nPasskeyMainAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasskeyMainAdapter.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAYLOAD_ROUNDED_CORNER_CHANGE:I

.field private static final diffUtils:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final viewModel:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion$diffUtils$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$Companion$diffUtils$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;->diffUtils:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;->diffUtils:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;

    return-void
.end method

.method public static final synthetic access$getDiffUtils$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;->diffUtils:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method private final applyRoundedCorner(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->getTopRounded()Z

    move-result p0

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->getBottomRounded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;->setRoundedCorner(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->getTopRounded()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;->setRoundedCorner(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->getBottomRounded()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;->setRoundedCorner(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;->setRoundedCorner(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;->onBindViewHolder(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;->onBindViewHolder(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->getPasskeyMainItem()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;->bind(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;->applyRoundedCorner(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;ILjava/util/List;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;
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
            "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;",
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

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;->applyRoundedCorner(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v2, :cond_3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/android/samsungaccount/databinding/PasskeyItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/PasskeyItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/PasskeyItemBinding;)V

    return-object p0
.end method
