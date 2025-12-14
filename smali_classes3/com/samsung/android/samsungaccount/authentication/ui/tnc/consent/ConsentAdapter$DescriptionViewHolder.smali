.class final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DescriptionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;)V",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;",
        "bind",
        "",
        "text",
        "",
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
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$DescriptionViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentGroupDescriptionBinding;

    return-object p0
.end method
