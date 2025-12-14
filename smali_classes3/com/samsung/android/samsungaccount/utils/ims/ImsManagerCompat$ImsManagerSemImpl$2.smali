.class Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/ims/SemImsRegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->getSemImsRegistrationListener()Lcom/samsung/android/ims/SemImsRegistrationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$2;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeregistered(Lcom/samsung/android/ims/SemImsRegistration;Lcom/samsung/android/ims/SemImsRegistrationError;)V
    .locals 0
    .param p1    # Lcom/samsung/android/ims/SemImsRegistration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/ims/SemImsRegistrationError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "ImsManagerCompat"

    const-string p1, "onDeregistered"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRegistered(Lcom/samsung/android/ims/SemImsRegistration;)V
    .locals 2
    .param p1    # Lcom/samsung/android/ims/SemImsRegistration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ImsManagerCompat"

    const-string v1, "onRegistered"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$2;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->g(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;Lcom/samsung/android/ims/SemImsRegistration;)V

    return-void
.end method
