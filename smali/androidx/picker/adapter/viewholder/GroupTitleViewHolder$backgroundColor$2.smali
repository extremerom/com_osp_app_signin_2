.class final Landroidx/picker/adapter/viewholder/GroupTitleViewHolder$backgroundColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;-><init>(Landroid/view/View;Landroidx/picker/model/GroupTitleStyleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;


# direct methods
.method public constructor <init>(Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder$backgroundColor$2;->this$0:Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder$backgroundColor$2;->this$0:Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder$backgroundColor$2;->this$0:Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;

    invoke-static {p0}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->access$getSubHeaderStyle$p(Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;)Landroidx/picker/model/GroupTitleStyleData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/GroupTitleStyleData;->getBackgroundColorId()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder$backgroundColor$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
