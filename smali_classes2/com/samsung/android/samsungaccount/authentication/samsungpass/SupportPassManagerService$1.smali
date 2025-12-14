.class Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "SPMS"

    const-string/jumbo v0, "service connected"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;

    invoke-static {p2}, Lcom/samsung/android/pass/IPassHelper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassHelper;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->e(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;Lcom/samsung/android/pass/IPassHelper;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->c(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->c(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->b(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->g(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->a(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->a(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->f(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->e(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;Lcom/samsung/android/pass/IPassHelper;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;->d(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;)V

    return-void
.end method
