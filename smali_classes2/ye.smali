.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lye;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lye;->a:J

    iget-object v2, p0, Lye;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-static {v2, p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-wide v0, p0, Lye;->a:J

    iget-object v2, p0, Lye;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->d(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;JLio/reactivex/SingleEmitter;)V

    return-void
.end method
