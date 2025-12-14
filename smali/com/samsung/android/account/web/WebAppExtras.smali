.class final Lcom/samsung/android/account/web/WebAppExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final age:I

.field private final appKey:Ljava/lang/String;

.field private final configurationVersion:I

.field private final countryCode:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final environment:Lcom/samsung/android/account/utils/Environment;

.field private final gender:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/account/web/WebAppExtras;->appKey:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/samsung/android/account/web/WebAppExtras;->accessToken:Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    iput-object p3, p0, Lcom/samsung/android/account/web/WebAppExtras;->userId:Ljava/lang/String;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, v0

    :goto_3
    iput-object p4, p0, Lcom/samsung/android/account/web/WebAppExtras;->deviceId:Ljava/lang/String;

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    move-object p5, v0

    :goto_4
    iput-object p5, p0, Lcom/samsung/android/account/web/WebAppExtras;->countryCode:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/account/web/WebAppExtras;->age:I

    if-eqz p7, :cond_5

    goto :goto_5

    :cond_5
    move-object p7, v0

    :goto_5
    iput-object p7, p0, Lcom/samsung/android/account/web/WebAppExtras;->gender:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/account/utils/Environment;->values()[Lcom/samsung/android/account/utils/Environment;

    move-result-object p1

    aget-object p1, p1, p8

    iput-object p1, p0, Lcom/samsung/android/account/web/WebAppExtras;->environment:Lcom/samsung/android/account/utils/Environment;

    iput p9, p0, Lcom/samsung/android/account/web/WebAppExtras;->configurationVersion:I

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppExtras;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/account/web/WebAppExtras;->age:I

    return p0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppExtras;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public getConfigurationVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/account/web/WebAppExtras;->configurationVersion:I

    return p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppExtras;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppExtras;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getEnvironment()Lcom/samsung/android/account/utils/Environment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppExtras;->environment:Lcom/samsung/android/account/utils/Environment;

    return-object p0
.end method

.method public getGender()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppExtras;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/web/WebAppExtras;->userId:Ljava/lang/String;

    return-object p0
.end method
