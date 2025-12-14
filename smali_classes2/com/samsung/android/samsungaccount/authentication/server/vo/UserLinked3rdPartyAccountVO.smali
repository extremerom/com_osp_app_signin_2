.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "userLinked3rdPartyAccountVO"
    strict = false
.end annotation


# instance fields
.field private mApplicationID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "applicationID"
        required = false
    .end annotation
.end field

.field private mApplicationName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "applicationName"
        required = false
    .end annotation
.end field

.field private mUserName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userName"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;->mApplicationID:Ljava/lang/String;

    return-object p0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;->mApplicationName:Ljava/lang/String;

    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;->mUserName:Ljava/lang/String;

    return-object p0
.end method

.method public setApplicationID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;->mApplicationID:Ljava/lang/String;

    return-void
.end method

.method public setApplicationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;->mApplicationName:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;->mUserName:Ljava/lang/String;

    return-void
.end method
