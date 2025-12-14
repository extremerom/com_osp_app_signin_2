.class public final synthetic Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;I)V
    .locals 0

    iput p2, p0, Lp4;->a:I

    iput-object p1, p0, Lp4;->b:Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lp4;->a:I

    iget-object p0, p0, Lp4;->b:Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->c(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->b(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->a(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
