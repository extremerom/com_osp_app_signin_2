.class public interface abstract Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0002\u0010\u0018J(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerFlowApi;",
        "",
        "requestAuthenticateServerFlow",
        "Lretrofit2/Response;",
        "data",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestPrivilegeServerFlow",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSignInServerFlow",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSignOutServerFlow",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignOutRequestVo;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignOutRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestUpdateOtpServerFlow",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestUpdatePhoneNumberServerFlow",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitServerFlow",
        "action",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitServerFlowWithAccessToken",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract requestAuthenticateServerFlow(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HeaderAuthorizationAccessToken;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/flows/authenticate/app"
    .end annotation
.end method

.method public abstract requestPrivilegeServerFlow(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HeaderAuthorizationAccessToken;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/flows/privilege/app"
    .end annotation
.end method

.method public abstract requestSignInServerFlow(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/flows/signin/app"
    .end annotation
.end method

.method public abstract requestSignOutServerFlow(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignOutRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignOutRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HeaderAuthorizationAccessToken;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignOutRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/flows/signout/app"
    .end annotation
.end method

.method public abstract requestUpdateOtpServerFlow(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HeaderAuthorizationAccessToken;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/flows/otp/app"
    .end annotation
.end method

.method public abstract requestUpdatePhoneNumberServerFlow(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HeaderAuthorizationAccessToken;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/UpdatePhoneNumberRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/flows/sms/app"
    .end annotation
.end method

.method public abstract submitServerFlow(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract submitServerFlowWithAccessToken(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HeaderAuthorizationAccessToken;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
