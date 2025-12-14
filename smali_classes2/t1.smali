.class public final synthetic Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt1;->a:I

    iput-object p2, p0, Lt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lt1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    iget-object v1, p0, Lt1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

    iget-object v2, p0, Lt1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    iget-object p0, p0, Lt1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->b(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    iget-object v1, p0, Lt1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;

    iget-object v2, p0, Lt1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;

    iget-object p0, p0, Lt1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->a(Lcom/google/androidbrowserhelper/trusted/TwaLauncher;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Lt1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lt1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object p0, p0, Lt1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lt1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lt1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object p0, p0, Lt1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lt1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
