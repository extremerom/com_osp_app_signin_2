.class final Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$getLoginIdList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getLoginIdList()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "resultVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$getLoginIdList$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$getLoginIdList$1$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$getLoginIdList$1$1$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$getLoginIdList$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceMapper;->toNiceLoginIdData(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->setNiceLoginIdData(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$getLoginIdList$1$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$getLoginIdList$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceLoginIdData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
