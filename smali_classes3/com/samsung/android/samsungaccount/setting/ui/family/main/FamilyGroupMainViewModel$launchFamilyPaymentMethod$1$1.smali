.class final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->launchFamilyPaymentMethod(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $this_run:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Landroid/app/Activity;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;->$this_run:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->access$get_activityState$p(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;

    new-instance v11, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->access$getCurrentUserId$p(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;->$this_run:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;->$this_run:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;->getGroupOwner()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel$launchFamilyPaymentMethod$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->access$getCurrentUserId$p(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v7, "FamilyGroupMainViewModel"

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;->launchFamilyPaymentMethod(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;)V

    return-void
.end method
