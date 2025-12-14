.class Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->launchLocationUsedNoticeDialog(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

.field final synthetic val$cancelAction:Ljava/lang/Runnable;

.field final synthetic val$confirmAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager$1;->val$confirmAction:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager$1;->val$cancelAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled()V
    .locals 2

    const-string v0, "EditPlaceDialogManager"

    const-string v1, "notice dialog cancelled. finish."

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager$1;->val$cancelAction:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public confirmed()V
    .locals 2

    const-string v0, "EditPlaceDialogManager"

    const-string v1, "notice dialog confirmed."

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager$1;->val$confirmAction:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
