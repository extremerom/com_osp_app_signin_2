.class public final Landroidx/picker/repository/AppDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/picker/repository/AppDataRepository;",
        "",
        "appDataListFactory",
        "Landroidx/picker/features/scs/AbstractAppDataListFactory;",
        "(Landroidx/picker/features/scs/AbstractAppDataListFactory;)V",
        "getDefaultList",
        "",
        "Landroidx/picker/model/AppInfoData;",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appDataListFactory:Landroidx/picker/features/scs/AbstractAppDataListFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/picker/features/scs/AbstractAppDataListFactory;)V
    .locals 1
    .param p1    # Landroidx/picker/features/scs/AbstractAppDataListFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appDataListFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/repository/AppDataRepository;->appDataListFactory:Landroidx/picker/features/scs/AbstractAppDataListFactory;

    return-void
.end method


# virtual methods
.method public final getDefaultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/picker/model/AppInfoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/repository/AppDataRepository;->appDataListFactory:Landroidx/picker/features/scs/AbstractAppDataListFactory;

    invoke-virtual {p0}, Landroidx/picker/features/scs/AbstractAppDataListFactory;->getDataList()Ljava/util/List;

    move-result-object p0

    const-string v0, "appDataListFactory.dataList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
