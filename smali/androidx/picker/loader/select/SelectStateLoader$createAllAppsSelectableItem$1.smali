.class final Landroidx/picker/loader/select/SelectStateLoader$createAllAppsSelectableItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/loader/select/SelectStateLoader;->createAllAppsSelectableItem$picker_app_release(Ljava/util/List;)Landroidx/picker/loader/select/AllAppsSelectableItem;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selected",
        "",
        "invoke"
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
.field final synthetic this$0:Landroidx/picker/loader/select/SelectStateLoader;


# direct methods
.method public constructor <init>(Landroidx/picker/loader/select/SelectStateLoader;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/loader/select/SelectStateLoader$createAllAppsSelectableItem$1;->this$0:Landroidx/picker/loader/select/SelectStateLoader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/loader/select/SelectStateLoader$createAllAppsSelectableItem$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/loader/select/SelectStateLoader$createAllAppsSelectableItem$1;->this$0:Landroidx/picker/loader/select/SelectStateLoader;

    invoke-static {p0}, Landroidx/picker/loader/select/SelectStateLoader;->access$getOnSelectListener$p(Landroidx/picker/loader/select/SelectStateLoader;)Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;->onAllAppsSelected(Z)V

    :cond_0
    return-void
.end method
