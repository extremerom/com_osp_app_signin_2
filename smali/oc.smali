.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/experiment/ExperimentProvider;

.field public final synthetic c:Lcom/samsung/android/account/experiment/Condition;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/experiment/ExperimentProvider;Lcom/samsung/android/account/experiment/Condition;I)V
    .locals 0

    iput p3, p0, Loc;->a:I

    iput-object p1, p0, Loc;->b:Lcom/samsung/android/account/experiment/ExperimentProvider;

    iput-object p2, p0, Loc;->c:Lcom/samsung/android/account/experiment/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Loc;->b:Lcom/samsung/android/account/experiment/ExperimentProvider;

    iget-object p0, p0, Loc;->c:Lcom/samsung/android/account/experiment/Condition;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider;->d(Lcom/samsung/android/account/experiment/ExperimentProvider;Lcom/samsung/android/account/experiment/Condition;Ljava/util/Map;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/account/network/model/plan/PlanResponse;

    iget-object v0, p0, Loc;->b:Lcom/samsung/android/account/experiment/ExperimentProvider;

    iget-object p0, p0, Loc;->c:Lcom/samsung/android/account/experiment/Condition;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider;->e(Lcom/samsung/android/account/experiment/ExperimentProvider;Lcom/samsung/android/account/experiment/Condition;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
