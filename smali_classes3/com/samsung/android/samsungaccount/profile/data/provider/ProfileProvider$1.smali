.class Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->updateProfile(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;

.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$multiValues:Ljava/util/ArrayList;

.field final synthetic val$singleValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;->this$0:Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;->val$clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;->val$singleValues:Landroid/content/ContentValues;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;->val$multiValues:Ljava/util/ArrayList;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/observers/DisposableSingleObserver;->dispose()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;->this$0:Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;->val$clientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;->val$singleValues:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;->val$multiValues:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->requestProfileUpdateToServer(Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lio/reactivex/observers/DisposableSingleObserver;->dispose()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
