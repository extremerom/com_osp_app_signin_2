.class public final synthetic Lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator$SamsungPassSetupFinishListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv0;->c:Ljava/lang/Object;

    iput p3, p0, Lv0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->b:Ljava/lang/Object;

    iput p2, p0, Lv0;->a:I

    iput-object p3, p0, Lv0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv0;->a:I

    iget-object v1, p0, Lv0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object p0, p0, Lv0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-static {v1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onPassSetupFinished()V
    .locals 2

    iget-object v0, p0, Lv0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lv0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    iget p0, p0, Lv0;->a:I

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;ILandroid/content/Intent;)V

    return-void
.end method
