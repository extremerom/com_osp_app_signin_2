.class public final synthetic Lh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;I)V
    .locals 0

    iput p3, p0, Lh2;->a:I

    iput-object p1, p0, Lh2;->b:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iput-object p2, p0, Lh2;->c:Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lh2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh2;->b:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lh2;->c:Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->z(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh2;->b:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lh2;->c:Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->r(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
