.class final Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$getChildLoggedInDevices$disposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->getChildLoggedInDevices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$getChildLoggedInDevices$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$getChildLoggedInDevices$disposable$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$getChildLoggedInDevices$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->access$setChildDeviceInfo$p(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$getChildLoggedInDevices$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->access$get_childDeviceInfoItemList$p(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/Work;->Companion:Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->success(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
