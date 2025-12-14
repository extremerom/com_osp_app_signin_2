.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public final synthetic c:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;I)V
    .locals 0

    iput p3, p0, Ln5;->a:I

    iput-object p1, p0, Ln5;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iput-object p2, p0, Ln5;->c:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ln5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln5;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object p0, p0, Ln5;->c:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    invoke-static {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln5;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object p0, p0, Ln5;->c:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    invoke-static {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
