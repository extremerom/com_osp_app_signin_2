.class final Landroidx/picker/loader/DataLoaderImpl$labelMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/loader/DataLoaderImpl;-><init>(Landroidx/picker/features/scs/AbstractAppDataListFactory;Landroidx/picker/helper/PackageManagerHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Landroidx/picker/model/AppInfo;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0000\u0010\u0000\u001a@\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003*\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u00050\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/picker/model/AppInfo;",
        "kotlin.jvm.PlatformType",
        "",
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
.field final synthetic this$0:Landroidx/picker/loader/DataLoaderImpl;


# direct methods
.method public constructor <init>(Landroidx/picker/loader/DataLoaderImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/loader/DataLoaderImpl$labelMap$2;->this$0:Landroidx/picker/loader/DataLoaderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/loader/DataLoaderImpl$labelMap$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/picker/model/AppInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/loader/DataLoaderImpl$labelMap$2;->this$0:Landroidx/picker/loader/DataLoaderImpl;

    invoke-static {p0}, Landroidx/picker/loader/DataLoaderImpl;->access$getFactory$p(Landroidx/picker/loader/DataLoaderImpl;)Landroidx/picker/features/scs/AbstractAppDataListFactory;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/features/scs/AbstractAppDataListFactory;->getLabelMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
