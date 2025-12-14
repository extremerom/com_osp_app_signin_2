.class final Landroidx/picker/controller/strategy/task/SingleSelectableTask$execute$disposableHandleList$1$disposableBefore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/controller/strategy/task/SingleSelectableTask;->execute(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "invoke",
        "(Z)Ljava/lang/Boolean;"
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
.field final synthetic $current:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableItem:Landroidx/picker/loader/select/SelectableItem;


# direct methods
.method public constructor <init>(Landroidx/picker/loader/select/SelectableItem;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/loader/select/SelectableItem;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/picker/controller/strategy/task/SingleSelectableTask$execute$disposableHandleList$1$disposableBefore$1;->$selectableItem:Landroidx/picker/loader/select/SelectableItem;

    iput-object p2, p0, Landroidx/picker/controller/strategy/task/SingleSelectableTask$execute$disposableHandleList$1$disposableBefore$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Landroidx/picker/controller/strategy/task/SingleSelectableTask$execute$disposableHandleList$1$disposableBefore$1;->$selectableItem:Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Landroidx/picker/controller/strategy/task/SingleSelectableTask$execute$disposableHandleList$1$disposableBefore$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/controller/strategy/task/SingleSelectableTask$execute$disposableHandleList$1$disposableBefore$1;->invoke(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
