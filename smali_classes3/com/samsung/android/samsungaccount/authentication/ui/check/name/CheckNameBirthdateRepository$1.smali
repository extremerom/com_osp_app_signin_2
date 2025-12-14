.class Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->startReactivationSendEmailRequest(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedWithToast(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->c(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;->onShowToast(I)V

    return-void
.end method

.method public onReactivationEmailProcess()V
    .locals 1

    const-string p0, "CheckNameBirthdateRepository"

    const-string v0, "onReactivationEmailProcess, do nothing"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
