.class Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->checkAuthViewWindowToken(Landroid/view/View;[BLcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

.field final synthetic val$authenticationListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;

.field final synthetic val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;

.field final synthetic val$challenge:[B

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;Landroid/view/View;[BLcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;->val$challenge:[B

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;

    iput-object p5, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;->val$authenticationListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;->val$challenge:[B

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;->val$callback:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;->val$authenticationListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;Landroid/view/View;[BLcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V

    return-void
.end method
