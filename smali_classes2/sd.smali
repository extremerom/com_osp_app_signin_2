.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lsd;->a:I

    iput-object p1, p0, Lsd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsd;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lsd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget-boolean v0, p0, Lsd;->b:Z

    iget-object v1, p0, Lsd;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    iget-object p0, p0, Lsd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;ZLio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget v0, p0, Lsd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsd;->b:Z

    iget-object v1, p0, Lsd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lsd;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->c(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;ZLio/reactivex/ObservableEmitter;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lsd;->b:Z

    iget-object v1, p0, Lsd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lsd;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->a(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;ZLio/reactivex/ObservableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-boolean v0, p0, Lsd;->b:Z

    iget-object v1, p0, Lsd;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;

    iget-object p0, p0, Lsd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;->b(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lsd;->b:Z

    iget-object v1, p0, Lsd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lsd;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v1, p0, v0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->a(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
