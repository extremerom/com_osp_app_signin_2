.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    iput p3, p0, Lzd;->a:I

    iput-object p1, p0, Lzd;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lzd;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lzd;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzd;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lzd;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzd;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lzd;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
