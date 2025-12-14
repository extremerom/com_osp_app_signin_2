.class public final synthetic Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lun;->a:I

    iput-object p1, p0, Lun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lun;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lun;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iget-object p0, p0, Lun;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/core/view/SeslTouchTargetDelegate;

    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lun;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    invoke-static {v0, p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->a(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;Landroidx/core/view/SeslTouchTargetDelegate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
