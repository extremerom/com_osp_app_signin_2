.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/signup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/a;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/a;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity$setKeyboardDetector$2;->a(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity$setKeyboardDetector$2;->a(Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
