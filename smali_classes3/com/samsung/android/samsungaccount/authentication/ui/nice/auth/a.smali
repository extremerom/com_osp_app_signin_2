.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/a;->b:Landroidx/appcompat/app/AppCompatActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSuwActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSuwActivity$setKeyboardListener$2;->a(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSuwActivity;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity$setKeyboardListener$2;->a(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
