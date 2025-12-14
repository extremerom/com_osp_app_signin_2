.class public final Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;",
        "(Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;)V",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;",
        "bind",
        "",
        "item",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;",
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
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListHeaderViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListHeaderViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;->setItem(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListHeaderViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListHeaderViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;

    return-object p0
.end method
