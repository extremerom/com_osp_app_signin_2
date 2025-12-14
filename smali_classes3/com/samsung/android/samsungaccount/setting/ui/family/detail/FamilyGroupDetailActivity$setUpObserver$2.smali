.class final Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/setting/data/Work<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004 \u0006*\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/samsung/android/samsungaccount/setting/data/Work;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/Work;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$2;->invoke(Lcom/samsung/android/samsungaccount/setting/data/Work;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/setting/data/Work;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/Status;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->handleServerFailureResponse(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->access$getFragment$p(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->hasPcEnteringMainFeature(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;->initFindLocation(I)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;->updateAllowedAppsPreference()V

    :cond_5
    :goto_1
    return-void
.end method
