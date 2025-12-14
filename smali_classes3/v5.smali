.class public final synthetic Lv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;I)V
    .locals 0

    iput p2, p0, Lv5;->a:I

    iput-object p1, p0, Lv5;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lv5;->a:I

    iget-object p0, p0, Lv5;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->w(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->x(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
