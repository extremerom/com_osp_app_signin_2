.class Lcom/samsung/android/sdk/smp/SmpFcmService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/smp/push/PushMsgHandler$ISmpPushInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/smp/SmpFcmService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/smp/SmpFcmService;

.field final synthetic val$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/smp/SmpFcmService;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/SmpFcmService$1;->this$0:Lcom/samsung/android/sdk/smp/SmpFcmService;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/SmpFcmService$1;->val$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generalMessageReceivedImpl()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpFcmService$1;->this$0:Lcom/samsung/android/sdk/smp/SmpFcmService;

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/SmpFcmService$1;->val$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/SmpFcmService;->messageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public isMarketingDisplayEnabledImpl(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/SmpFcmService$1;->this$0:Lcom/samsung/android/sdk/smp/SmpFcmService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/SmpFcmService;->isMarketingDisplayEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public marketingMessageReceivedImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/SmpFcmService$1;->this$0:Lcom/samsung/android/sdk/smp/SmpFcmService;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/smp/SmpFcmService;->marketingMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
