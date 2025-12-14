.class public final synthetic Lcom/samsung/android/samsungaccount/place/ui/activity/update/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/b;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/b;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->i(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
