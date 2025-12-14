.class public Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCESS_TOKEN_PREFIX:Ljava/lang/String; = "Bearer "

.field private static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final HEADER_X_OSP_ACCESS_TOKEN:Ljava/lang/String; = "Authorization"

.field private static final HEADER_X_OSP_APP_ID:Ljava/lang/String; = "x-osp-appId"

.field private static final HEADER_X_OSP_CLIENT_MODEL:Ljava/lang/String; = "x-osp-clientmodel"

.field private static final HEADER_X_OSP_CLIENT_OS_VERSION:Ljava/lang/String; = "x-osp-clientosversion"

.field private static final HEADER_X_OSP_CLIENT_VERSION:Ljava/lang/String; = "x-osp-clientversion"

.field private static final HEADER_X_OSP_IF_MATCH:Ljava/lang/String; = "x-osp-if-match"

.field private static final HEADER_X_OSP_UID:Ljava/lang/String; = "x-osp-userId"

.field private static final HEADER_X_SC_ACCESS_TOKEN:Ljava/lang/String; = "x-sc-access-token"

.field private static final HEADER_X_SC_APP_ID:Ljava/lang/String; = "x-sc-app-id"

.field private static final HEADER_X_SC_CLIENT_MODEL:Ljava/lang/String; = "x-sc-clientmodel"

.field private static final HEADER_X_SC_CLIENT_OS_VERSION:Ljava/lang/String; = "x-sc-clientosversion"

.field private static final HEADER_X_SC_CLIENT_VERSION:Ljava/lang/String; = "x-sc-clientversion"

.field private static final HEADER_X_SC_IF_MATCH:Ljava/lang/String; = "x-sc-if-match"

.field private static final HEADER_X_SC_UID:Ljava/lang/String; = "x-sc-uid"

.field private static final JSON_KEY_METADATA:Ljava/lang/String; = "metadata"

.field private static final JSON_KEY_TYPE:Ljava/lang/String; = "type"

.field private static final JSON_KEY_VALUE:Ljava/lang/String; = "value"

.field private static final TAG:Ljava/lang/String; = "[Profile-HttpRequestSet]"

.field private static mHttpRequestSet:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addBasicHeaders(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg1Server()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "x-osp-userId"

    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Bearer "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Authorization"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-osp-appId"

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-osp-clientmodel"

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/ApplicationInfo;->getApplicationVersionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "x-osp-clientversion"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "x-osp-clientosversion"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "x-sc-uid"

    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-sc-access-token"

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-sc-app-id"

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-sc-clientmodel"

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/ApplicationInfo;->getApplicationVersionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "x-sc-clientversion"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "x-sc-clientosversion"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addBirthdayToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareBirthdayAccountObject(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareBirthdayProfileObject(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    const-string p0, "birthdays"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "cannot put birthdays"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private addETagHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg1Server()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "x-osp-if-match"

    goto :goto_0

    :cond_0
    const-string p0, "x-sc-if-match"

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addEmailAddressToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 9

    const-string v0, "[Profile-HttpRequestSet]"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->type:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->value:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->label:Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->key:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareProfileListObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p0, "emailAddresses"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "emailAddresses length : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "cannot put emailAddresses:"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private addEventToJSONObjects(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 9

    const-string v0, "[Profile-HttpRequestSet]"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->type:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->value:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->label:Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->key:Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->calendarType:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareProfileListObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p0, "events"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "events length : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "cannot put events:"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private addGenderToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isGenderUpdateAllowed(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersSourceType:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareGenderObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "genders"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "cannot put genders:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addJsonContentTypeHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V
    .locals 1

    const-string p0, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addLocaleToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->locale:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->localeSourceType:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareLocaleObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "locales"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "cannot put locales:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addMessengerAccountToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 9

    const-string v0, "[Profile-HttpRequestSet]"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->type:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->value:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->label:Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->key:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareProfileListObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p0, "messengerAccounts"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "messenger accounts length : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "cannot put messengerAccounts:"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private addNameToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    iget-object v2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->hasAccountName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->isVerifiedAccountName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    iget-object v2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    iget-object v3, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareNameAccountObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareNameProfileObject(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "nameSourceProfileType : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[Profile-HttpRequestSet]"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "nameVerifiedProfileType : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    const-string p0, "names"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "cannot put names"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private addNicknameToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknamesSourceType:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareNicknameObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "nicknames"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "cannot put nicknames:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addNoteToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notesSourceType:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareNoteObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "notes"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "cannot put notes:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addOrganizationToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    iget-object v2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    iget-object v3, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->organizationSourceType:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareOrganizationObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "organizations"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "cannot put organizations:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addPhoneNumberToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 9

    const-string v0, "[Profile-HttpRequestSet]"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->type:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->value:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->label:Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->key:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareProfileListObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p0, "phoneNumbers"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "phoneNumbers length : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "cannot put phoneNumbers:"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private addPhotosToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    iget-object v2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoHash:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosSourceType:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->preparePhotoObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "photos"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "cannot put photos:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->checkJsonValueValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "addPrivacyObject:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private addStatusMessageToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessagesSourceType:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareStatusMessageObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "statusMessages"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "cannot put statusMessages:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addWebAddressToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 9

    const-string v0, "[Profile-HttpRequestSet]"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;

    iget-object v5, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->value:Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->key:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareProfileListObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p0, "webAddresses"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "webAddresses length : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "cannot put webAddresses:"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private checkJsonValueValid(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "-1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->mHttpRequestSet:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->mHttpRequestSet:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;

    return-object v0
.end method

.method private hasAccountName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method private isVerifiedAccountName(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private prepareAccountMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "ACCOUNT"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareMetadataObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private prepareAccountSourceObject()Lorg/json/JSONObject;
    .locals 1

    const-string v0, "ACCOUNT"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareSourceObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private prepareBirthdayAccountObject(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareDateObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareVerifiedAccountMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    const-string v1, "metadata"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    :goto_1
    const-string v0, "[Profile-HttpRequestSet]"

    const-string v1, "prepareBirthdayAccountObject:"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private prepareBirthdayProfileObject(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareVerifiedProfileMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "value"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "type"

    if-eqz v2, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    const-string p1, "metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0

    :goto_3
    const-string p1, "[Profile-HttpRequestSet]"

    const-string v0, "prepareBirthdayProfileObject: "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private prepareDateObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "year"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "month"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "day"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_3

    move-object p0, v0

    :cond_3
    return-object p0

    :goto_1
    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "prepareDateObject:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private prepareGenderObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareAccountMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "[Profile-HttpRequestSet]"

    const-string v0, "prepareGenderObject:"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    move-object v0, p2

    :cond_2
    return-object v0
.end method

.method private prepareLocaleObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareAccountMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "[Profile-HttpRequestSet]"

    const-string v0, "prepareLocaleObject:"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    move-object v0, p2

    :cond_2
    return-object v0
.end method

.method private prepareMetadataObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ACCOUNT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareAccountSourceObject()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareProfileSourceObject()Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "source"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0

    :goto_1
    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "prepareMetadataObject:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private prepareNameAccountObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareVerifiedAccountMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "givenName"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "familyName"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "prepareNameAccountObject:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_3

    move-object v0, p3

    :cond_3
    return-object v0
.end method

.method private prepareNameProfileObject(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareVerifiedProfileMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "prefixName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "givenName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "middleName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "familyName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "suffixName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "phoneticGivenName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "phoneticMiddleName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v2, "phoneticFamilyName"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_8

    if-eqz p0, :cond_8

    const-string p1, "metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_9

    move-object v0, v1

    :cond_9
    return-object v0

    :goto_1
    const-string p1, "[Profile-HttpRequestSet]"

    const-string v0, "prepareNameProfileObject:"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private prepareNicknameObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareAccountMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "[Profile-HttpRequestSet]"

    const-string v0, "prepareNicknameObject:"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    move-object v0, p2

    :cond_2
    return-object v0
.end method

.method private prepareNoteObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareProfileMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "[Profile-HttpRequestSet]"

    const-string v0, "prepareNoteObject:"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    move-object v0, p2

    :cond_2
    return-object v0
.end method

.method private prepareOrganizationObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareAccountMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    const-string p4, "company"

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "department"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "title"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string p1, "metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "prepareOrganizationObject:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private preparePhotoObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareAccountMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p3, "url"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "hash"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "preparePhotoObject:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private prepareProfileListObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "PROFILE"

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareProfileMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v2, "value"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "label"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "key"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "calendarType"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p0, :cond_5

    const-string p1, "metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_6

    move-object v0, v1

    :cond_6
    return-object v0

    :goto_1
    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "prepareProfileListObject:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private prepareProfileMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "PROFILE"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareMetadataObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private prepareProfileSourceObject()Lorg/json/JSONObject;
    .locals 1

    const-string v0, "PROFILE"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareSourceObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private prepareSourceObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "[Profile-HttpRequestSet]"

    const-string v1, "prepareSourceObject: "

    invoke-static {p1, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private prepareStatusMessageObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareProfileMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "metadata"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "[Profile-HttpRequestSet]"

    const-string v0, "prepareStatusMessageObject:"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    move-object v0, p2

    :cond_2
    return-object v0
.end method

.method private prepareVerifiedAccountMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "ACCOUNT"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareVerifiedMetadataObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private prepareVerifiedMetadataObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "ACCOUNT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareAccountSourceObject()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareProfileSourceObject()Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "source"

    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "verified"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_3

    move-object p2, v0

    :cond_3
    return-object p2

    :goto_2
    const-string p1, "[Profile-HttpRequestSet]"

    const-string p2, "prepareVerifiedMetadataObject:"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private prepareVerifiedProfileMetadataObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "PROFILE"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareVerifiedMetadataObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private updateNewProfileInfoToJson(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "updateNewProfileInfoToJson Parse START"

    const-string v2, "[Profile-HttpRequestSet]"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "userId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "etag"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addNameToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addBirthdayToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addNicknameToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPhotosToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addOrganizationToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addGenderToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addStatusMessageToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addNoteToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addLocaleToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addMessengerAccountToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPhoneNumberToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addEmailAddressToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addEventToJSONObjects(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addWebAddressToJSONObject(Lorg/json/JSONObject;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "updateNewProfileInfoToJson:"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "updateNewProfileInfoToJson Parse END"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public prepareGetNewProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "[Profile-HttpRequestSet]"

    const-string v1, "prepareGetNewProfile"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/ProfileCloudUrl;->getProfileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v0, p1, p5, p6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addBasicHeaders(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0, p4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addETagHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public prepareGetPrivacy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "[Profile-HttpRequestSet]"

    const-string v1, "prepareGetPrivacy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/ProfileCloudUrl;->getPrivacyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v0, p1, p4, p5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addBasicHeaders(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public prepareUpdateNewProfile(Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "[Profile-HttpRequestSet]"

    const-string v1, "prepareUpdateNewProfile"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/ProfileCloudUrl;->getProfileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v0, p1, p5, p6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addBasicHeaders(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addETagHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addJsonContentTypeHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V

    invoke-direct {p0, p2, p4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->updateNewProfileInfoToJson(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamJSONType(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public prepareUpdatePrivacy(Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2

    const-string v0, "[Profile-HttpRequestSet]"

    const-string v1, "prepareUpdateNewProfile"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/ProfileCloudUrl;->getPrivacyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {v0, p1, p5, p6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addBasicHeaders(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addJsonContentTypeHeader(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)V

    invoke-virtual {p0, p2, p4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->updatePrivacyInfoToJson(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamJSONType(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public updatePrivacyInfoToJson(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "updatePrivacyInfoToJson Parse START"

    const-string v2, "[Profile-HttpRequestSet]"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "userId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "names"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "birthdays"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "nicknames"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "photos"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "organizations"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "genders"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "statusMessages"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "notes"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "messengerAccounts"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "phoneNumbers"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "emailAddresses"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "webAddresses"

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "events"

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->addPrivacyObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "updatePrivacyInfoToJson:"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "updatePrivacyInfoToJson Parse END"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
