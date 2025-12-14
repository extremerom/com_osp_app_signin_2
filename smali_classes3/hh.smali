.class public final synthetic Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh;->b:Landroid/content/Context;

    iput-object p2, p0, Lhh;->c:Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh;->c:Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;

    iput-object p2, p0, Lhh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lhh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhh;->b:Landroid/content/Context;

    iget-object p0, p0, Lhh;->c:Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->c(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhh;->c:Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;

    iget-object p0, p0, Lhh;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->d(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
