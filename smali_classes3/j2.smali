.class public final synthetic Lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lj2;->a:I

    iput-object p1, p0, Lj2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lj2;->a:I

    iget-object p0, p0, Lj2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/scloud/SamsungCloudUtils;->a(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->a(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->b(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->B(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->w(Landroid/content/Context;Landroid/content/DialogInterface;I)V

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
