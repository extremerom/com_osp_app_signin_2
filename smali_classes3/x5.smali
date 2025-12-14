.class public final synthetic Lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lx5;->a:I

    iput-object p1, p0, Lx5;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;

    iput-object p2, p0, Lx5;->c:Landroid/content/Context;

    iput-object p3, p0, Lx5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget v0, p0, Lx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5;->d:Ljava/lang/String;

    iget-object v1, p0, Lx5;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;

    iget-object p0, p0, Lx5;->c:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx5;->d:Ljava/lang/String;

    iget-object v1, p0, Lx5;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;

    iget-object p0, p0, Lx5;->c:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
