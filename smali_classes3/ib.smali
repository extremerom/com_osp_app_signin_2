.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;IIII)V
    .locals 0

    iput p5, p0, Lib;->a:I

    iput-object p1, p0, Lib;->b:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;

    iput p2, p0, Lib;->c:I

    iput p3, p0, Lib;->d:I

    iput p4, p0, Lib;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, Lib;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lib;->b:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;

    iget v2, p0, Lib;->c:I

    iget v3, p0, Lib;->d:I

    iget v4, p0, Lib;->e:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;IIILandroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v5, p0, Lib;->b:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;

    iget v6, p0, Lib;->c:I

    iget v7, p0, Lib;->d:I

    iget v8, p0, Lib;->e:I

    move-object v9, p1

    move v10, p2

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;IIILandroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
