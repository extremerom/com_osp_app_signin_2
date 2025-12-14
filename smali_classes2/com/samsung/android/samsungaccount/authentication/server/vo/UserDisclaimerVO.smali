.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserDisclaimerVO"
    strict = false
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "appID"
    .end annotation
.end field

.field private mDisclaimer:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "disclaimer"
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Y"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;->mDisclaimer:Ljava/lang/String;

    return-void
.end method

.method public static createForDeviceRegistration(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;->setUserId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;->setAppId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDisclaimerVO;->mUserId:Ljava/lang/String;

    return-void
.end method
