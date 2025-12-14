.class final Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask$createOrGetAppInfoViewData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/picker/model/AppInfoData;",
        "Landroidx/picker/model/viewdata/AppInfoViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/picker/model/viewdata/AppInfoViewData;",
        "appInfoData",
        "Landroidx/picker/model/AppInfoData;",
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
.field final synthetic $createAppInfoViewData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/picker/model/AppInfoData;",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;


# direct methods
.method public constructor <init>(Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/picker/model/AppInfoData;",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask$createOrGetAppInfoViewData$1;->this$0:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    iput-object p2, p0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask$createOrGetAppInfoViewData$1;->$createAppInfoViewData:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;
    .locals 2

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask$createOrGetAppInfoViewData$1;->this$0:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    invoke-static {v0}, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;->access$getCachedAppInfoViewDataMap$p(Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->update(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask$createOrGetAppInfoViewData$1;->$createAppInfoViewData:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/model/viewdata/AppInfoViewData;

    :goto_0
    iget-object p0, p0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask$createOrGetAppInfoViewData$1;->this$0:Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    invoke-static {p0}, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;->access$getCachedAppInfoViewDataMap$p(Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/picker/model/AppInfoData;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask$createOrGetAppInfoViewData$1;->invoke(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;

    move-result-object p0

    return-object p0
.end method
