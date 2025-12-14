.class final Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$executeSignInRequest$signInRequestDisposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->executeSignInRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "authenticationResult",
        "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$executeSignInRequest$signInRequestDisposable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$executeSignInRequest$signInRequestDisposable$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "AutoSignIn"

    const-string v1, "executeSignInRequest - onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$executeSignInRequest$signInRequestDisposable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;

    const/16 p1, 0xd

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->access$fail(Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity$executeSignInRequest$signInRequestDisposable$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;->access$handleSignInRequestSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/signin/AutoSignInActivity;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    :goto_0
    return-void
.end method
