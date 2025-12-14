.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\n\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;",
        "()V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsDiffUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsDiffUtil;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;->onBindViewHolder(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;->bind(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/TipsUiModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter$ViewHolder;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;Lcom/samsung/android/samsungaccount/databinding/SecurityTipsCardItemBinding;)V

    return-object p2
.end method
