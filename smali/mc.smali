.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/experiment/ExperimentProvider;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/experiment/ExperimentProvider;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lmc;->a:I

    iput-object p1, p0, Lmc;->b:Lcom/samsung/android/account/experiment/ExperimentProvider;

    iput-object p2, p0, Lmc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/account/network/model/plan/PlanResponse;

    iget-object v0, p0, Lmc;->b:Lcom/samsung/android/account/experiment/ExperimentProvider;

    iget-object p0, p0, Lmc;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider;->a(Lcom/samsung/android/account/experiment/ExperimentProvider;Ljava/lang/String;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Lcom/samsung/android/account/network/model/plan/PlanResponse;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/account/network/model/experiment/Experiment;

    iget-object v0, p0, Lmc;->b:Lcom/samsung/android/account/experiment/ExperimentProvider;

    iget-object p0, p0, Lmc;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider;->c(Lcom/samsung/android/account/experiment/ExperimentProvider;Ljava/lang/String;Lcom/samsung/android/account/network/model/experiment/Experiment;)Lcom/samsung/android/account/network/model/experiment/Experiment;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
