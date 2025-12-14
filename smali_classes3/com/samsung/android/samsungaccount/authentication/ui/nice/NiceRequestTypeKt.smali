.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isChildSignUpRequest",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isChildSignUpRequest(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)Z
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP_AFTER_MISMATCHED:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->CHILD_ACCOUNT_SIGN_UP_AFTER_ALREADY_VERIFIED:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
