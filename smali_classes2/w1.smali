.class public final synthetic Lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw1;->a:I

    iput-object p3, p0, Lw1;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lw1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lw1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/account/web/WebAppInterface;

    iget-boolean p0, p0, Lw1;->b:Z

    invoke-static {v0, p0}, Lcom/samsung/android/account/web/WebAppInterface;->o(Lcom/samsung/android/account/web/WebAppInterface;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean p0, p0, Lw1;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-boolean p0, p0, Lw1;->b:Z

    invoke-static {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;

    iget-boolean p0, p0, Lw1;->b:Z

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->i(Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lw1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-boolean p0, p0, Lw1;->b:Z

    invoke-static {v0, p0}, Lcom/google/zxing/client/android/AmbientLightManager;->a(Lcom/google/zxing/client/android/AmbientLightManager;Z)V

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
