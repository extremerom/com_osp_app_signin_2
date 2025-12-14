.class final Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->requestChildAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "childAuthCode",
        "",
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
.field final synthetic $childEmailId:Ljava/lang/String;

.field final synthetic $childUserId:Ljava/lang/String;

.field final synthetic $parentEmailId:Ljava/lang/String;

.field final synthetic $this_with:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;->$childUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;->$childEmailId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;->$parentEmailId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;->$this_with:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ChildSelectionViewModel"

    const-string v1, "requestChildAuthCode - onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAuthCodeReceived;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;->$childUserId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;->$childEmailId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;->$parentEmailId:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAuthCodeReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$requestChildAuthCode$1$1;->$this_with:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->clearChildAuthCodeData()V

    return-void
.end method
