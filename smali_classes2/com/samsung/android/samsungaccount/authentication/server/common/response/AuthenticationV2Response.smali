.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthenticationV2Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "parseAccessTokenExpiresIn",
        "",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "authenticationResult",
        "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
        "parseAuthenticationV02",
        "content",
        "parseDuplicationUsers",
        "parseStatus",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "AuthenticationV2Response"
.end annotation


# direct methods
.method public static final parseAccessTokenExpiresIn(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "access_token_expires_in"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setAccessTokenExpiresIn(J)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->setSaAccessTokenExpireDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final parseAuthenticationV02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthenticationV2Response;->parseDuplicationUsers(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthenticationV2Response;->parseStatus(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    const-string p1, "login_id"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setLoginId(Ljava/lang/String;)V

    const-string/jumbo p1, "userauth_token"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setUserAuthToken(Ljava/lang/String;)V

    const-string p1, "access_token"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setAccessToken(Ljava/lang/String;)V

    const-string p1, "refresh_token"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setRefreshToken(Ljava/lang/String;)V

    invoke-static {p0, p2, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthenticationV2Response;->parseAccessTokenExpiresIn(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    const-string p0, "refresh_token_expires_in"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setRefreshTokenExpiresIn(J)V

    const-string/jumbo p0, "userId"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setUserId(Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setState(Ljava/lang/String;)V

    const-string p0, "error_description"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setErrorDescription(Ljava/lang/String;)V

    const-string p0, "birthDate"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setBirthDate(Ljava/lang/String;)V

    const-string/jumbo p0, "userDeviceID"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setDeviceRegistrationId(Ljava/lang/String;)V

    const-string p0, "authKey"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setAuthKey(Ljava/lang/String;)V

    const-string p0, "childAccount"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Y"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setIsChildAccount(Z)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "content is empty"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseDuplicationUsers(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDuplicationID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setDuplicationID(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->isDuplicationID()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "userIds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->initDuplicatedData()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v3, "userId"

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "login_id"

    invoke-static {v2, v4}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "status"

    invoke-static {v2, v5}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v3, v4, v2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->addDuplicatedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final parseStatus(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "S"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "userId"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/JsonObjectExt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
