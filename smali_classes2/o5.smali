.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager;I)V
    .locals 0

    iput p2, p0, Lo5;->a:I

    iput-object p1, p0, Lo5;->b:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lo5;->a:I

    iget-object p0, p0, Lo5;->b:Lcom/journeyapps/barcodescanner/CaptureManager;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->returnResultTimeout()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->c(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
