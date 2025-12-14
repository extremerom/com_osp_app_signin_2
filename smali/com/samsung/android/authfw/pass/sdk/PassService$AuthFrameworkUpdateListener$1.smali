.class Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;->onFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;->access$100(Lcom/samsung/android/authfw/pass/sdk/PassService$AuthFrameworkUpdateListener;)Lcom/samsung/android/authfw/pass/sdk/listener/PassUpdateCompleteListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/sdk/listener/PassUpdateCompleteListener;->onFinished()V

    return-void
.end method
