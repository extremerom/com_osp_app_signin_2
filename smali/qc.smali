.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqc;->a:I

    iput-object p1, p0, Lqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqc;->a:I

    iget-object p0, p0, Lqc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->e(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/account/experiment/TranslationProvider;

    check-cast p1, Lcom/samsung/android/account/network/model/experiment/Experiment;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/experiment/TranslationProvider;->obtainTranslation(Lcom/samsung/android/account/network/model/experiment/Experiment;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
