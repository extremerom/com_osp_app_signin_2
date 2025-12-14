.class Lcom/samsung/android/samsungaccount/profile/privacy/PrivacySync$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/profile/privacy/PrivacySync;->insertFromPush(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacySync$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "PrivacySync"

    const-string p1, "insertFromPush - onError"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V
    .locals 2

    const-string v0, "PrivacySync"

    const-string v1, "insertFromPush - onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacySync$1;->val$context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbManager;->insertOrUpdatePrivacyData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacySync$1;->onSuccess(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V

    return-void
.end method
