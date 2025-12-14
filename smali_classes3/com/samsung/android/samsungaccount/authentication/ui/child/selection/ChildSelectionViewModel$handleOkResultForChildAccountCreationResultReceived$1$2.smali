.class final Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$handleOkResultForChildAccountCreationResultReceived$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->handleOkResultForChildAccountCreationResultReceived(Landroidx/activity/result/ActivityResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "childAuthCode",
        "",
        "childEmailId",
        "parentEmailId",
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
.field final synthetic $childUserId:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$handleOkResultForChildAccountCreationResultReceived$1$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$handleOkResultForChildAccountCreationResultReceived$1$2;->$childUserId:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$handleOkResultForChildAccountCreationResultReceived$1$2;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "childAuthCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childEmailId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentEmailId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$handleOkResultForChildAccountCreationResultReceived$1$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel$handleOkResultForChildAccountCreationResultReceived$1$2;->$childUserId:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->updateState$default(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;ZILjava/lang/Object;)V

    return-void
.end method
