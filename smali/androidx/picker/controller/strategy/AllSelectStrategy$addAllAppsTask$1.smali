.class final synthetic Landroidx/picker/controller/strategy/AllSelectStrategy$addAllAppsTask$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/controller/strategy/AllSelectStrategy;-><init>(Landroidx/picker/di/AppPickerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Landroidx/picker/model/viewdata/AppInfoViewData;",
        ">;",
        "Landroidx/picker/model/viewdata/AllAppsViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "createAllAppsViewData(Ljava/util/List;)Landroidx/picker/model/viewdata/AllAppsViewData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/picker/repository/ViewDataRepository;

    const-string v4, "createAllAppsViewData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroidx/picker/model/viewdata/AllAppsViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;)",
            "Landroidx/picker/model/viewdata/AllAppsViewData;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/repository/ViewDataRepository;

    invoke-virtual {p0, p1}, Landroidx/picker/repository/ViewDataRepository;->createAllAppsViewData(Ljava/util/List;)Landroidx/picker/model/viewdata/AllAppsViewData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/strategy/AllSelectStrategy$addAllAppsTask$1;->invoke(Ljava/util/List;)Landroidx/picker/model/viewdata/AllAppsViewData;

    move-result-object p0

    return-object p0
.end method
