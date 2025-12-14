.class public final synthetic Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/account/experiment/ExperimentProvider$ExperimentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/account/experiment/ExperimentProvider$ExperimentListener;I)V
    .locals 0

    iput p2, p0, Lnc;->a:I

    iput-object p1, p0, Lnc;->b:Lcom/samsung/android/account/experiment/ExperimentProvider$ExperimentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnc;->a:I

    iget-object p0, p0, Lnc;->b:Lcom/samsung/android/account/experiment/ExperimentProvider$ExperimentListener;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider$ExperimentListener;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/account/network/model/experiment/Experiment;

    invoke-interface {p0, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider$ExperimentListener;->onReceive(Lcom/samsung/android/account/network/model/experiment/Experiment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
