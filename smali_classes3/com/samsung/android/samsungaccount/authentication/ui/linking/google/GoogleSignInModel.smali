.class Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;
    }
.end annotation


# static fields
.field private static final PEOPLE_REST_API_FOR_NAME_BIRTHDAY:Ljava/lang/String; = "https://people.googleapis.com/v1/people/me?personFields=names,birthdays&access_token="

.field private static final TAG:Ljava/lang/String; = "GoogleSignInModel"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->lambda$requestUserInformation$0(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->lambda$requestUserInformation$1(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->isAccountTypeBirthday(Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;)Z

    move-result p0

    return p0
.end method

.method private generateUserInformation(Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;)Lorg/json/JSONObject;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "generateUserInformation familyName = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " givenName = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;->getGivenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " birthday = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GoogleSignInModel"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "birthDate"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "familyName"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "givenName"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "generateUserInformation"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private getBirthday(Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePersonVo;)Ljava/lang/String;
    .locals 3

    const-string v0, "%02d"

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePersonVo;->getBirthdays()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/d;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->getDate()Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->getDate()Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;->getMonth()Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->getDate()Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;->getDay()Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleSignInModel"

    const-string v0, "getBirthday, error: "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getFamilyName(Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePersonVo;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePersonVo;->getNames()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Name;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Name;->getFamilyName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleSignInModel"

    const-string v0, "getFamilyName, error: "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private getGivenName(Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePersonVo;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePersonVo;->getNames()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Name;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Name;->getGivenName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleSignInModel"

    const-string v0, "getGivenName, error: "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private getRestApiToGetBirthday(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "https://people.googleapis.com/v1/people/me?personFields=names,birthdays&access_token="

    invoke-static {p0, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isAccountTypeBirthday(Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;)Z
    .locals 1

    :try_start_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;->ACCOUNT:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->getMetadata()Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;->getSource()Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->getType()Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleSignInModel"

    const-string v0, "isAccountTypeBirthday, error: "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$requestUserInformation$0(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->handleSuccessResponse(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;)V

    return-void
.end method

.method private static synthetic lambda$requestUserInformation$1(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;Lcom/android/volley/VolleyError;)V
    .locals 1

    const-string p1, "GoogleSignInModel"

    const-string v0, "requestUserInformation error"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;->onError()V

    return-void
.end method


# virtual methods
.method public handleSuccessResponse(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;)V
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->parseUserInformation(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->generateUserInformation(Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;->onUserInformationUpdated(Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseUserInformation(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "parseUserInformation: "

    const-string v1, "GoogleSignInModel"

    invoke-static {v0, p1, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePersonVo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePersonVo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->getFamilyName(Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePersonVo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->getGivenName(Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePersonVo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->getBirthday(Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePersonVo;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;

    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "parseUserInformation, fromJson error: "

    invoke-static {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GooglePerson;-><init>()V

    return-object p0
.end method

.method public requestUserInformation(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;)V
    .locals 2
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    new-instance v0, Lcom/android/volley/toolbox/StringRequest;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;->getRestApiToGetBirthday(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/b;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/b;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel;Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/c;

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/c;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInModel$IUserInfoRequestListener;)V

    const/4 p3, 0x0

    invoke-direct {v0, p3, p2, v1, p0}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
