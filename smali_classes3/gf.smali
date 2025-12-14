.class public final synthetic Lgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;I)V
    .locals 0

    iput p2, p0, Lgf;->a:I

    iput-object p1, p0, Lgf;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgf;->a:I

    iget-object p0, p0, Lgf;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->d(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
