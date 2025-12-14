.class final Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$provide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion;->provide(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroidx/picker/model/AppInfoData;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Landroidx/picker/model/viewdata/AppInfoViewData;",
        ">;>;",
        "Landroidx/picker/controller/strategy/task/ParseAppDataTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/picker/controller/strategy/task/ParseAppDataTask;",
        "createAppInfoViewDatas",
        "Lkotlin/Function1;",
        "",
        "Landroidx/picker/model/AppInfoData;",
        "Landroidx/picker/model/viewdata/AppInfoViewData;",
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
.field final synthetic $createCategoryViewData:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/picker/model/appdata/CategoryAppData;",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;",
            "Landroidx/picker/model/viewdata/CategoryViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $createGroupTitleViewData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/picker/model/appdata/GroupAppData;",
            "Landroidx/picker/model/viewdata/GroupTitleViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/picker/model/appdata/GroupAppData;",
            "Landroidx/picker/model/viewdata/GroupTitleViewData;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/picker/model/appdata/CategoryAppData;",
            "-",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;",
            "Landroidx/picker/model/viewdata/CategoryViewData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$provide$1;->$createGroupTitleViewData:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$provide$1;->$createCategoryViewData:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;)Landroidx/picker/controller/strategy/task/ParseAppDataTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/AppInfoData;",
            ">;+",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;>;)",
            "Landroidx/picker/controller/strategy/task/ParseAppDataTask;"
        }
    .end annotation

    const-string v0, "createAppInfoViewDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/picker/controller/strategy/task/ParseAppDataTask;

    iget-object v1, p0, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$provide$1;->$createGroupTitleViewData:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$provide$1;->$createCategoryViewData:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1, p0}, Landroidx/picker/controller/strategy/task/ParseAppDataTask;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion$provide$1;->invoke(Lkotlin/jvm/functions/Function1;)Landroidx/picker/controller/strategy/task/ParseAppDataTask;

    move-result-object p0

    return-object p0
.end method
