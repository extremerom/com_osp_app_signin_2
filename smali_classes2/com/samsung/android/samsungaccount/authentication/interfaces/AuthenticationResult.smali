.class public Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;
    }
.end annotation


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mAccessTokenExpiresIn:J

.field private mAuthKey:Ljava/lang/String;

.field private mBirthDate:Ljava/lang/String;

.field private mDeviceRegistrationId:Ljava/lang/String;

.field private mDuplicatedUserDataArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorDescription:Ljava/lang/String;

.field private mIsChildAccount:Z

.field private mIsDuplicationID:Z

.field private mLoginId:Ljava/lang/String;

.field private mQuickStartLoginId:Ljava/lang/String;

.field private mRefreshToken:Ljava/lang/String;

.field private mRefreshTokenExpiresIn:J

.field private mState:Ljava/lang/String;

.field private mStatus:Ljava/lang/String;

.field private mUserAuthToken:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mBirthDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mLoginId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mDeviceRegistrationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mAuthKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mQuickStartLoginId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mStatus:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mIsChildAccount:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mDuplicatedUserDataArray:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addDuplicatedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mDuplicatedUserDataArray:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAccessTokenExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mAccessTokenExpiresIn:J

    return-wide v0
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mAuthKey:Ljava/lang/String;

    return-object p0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceRegistrationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mDeviceRegistrationId:Ljava/lang/String;

    return-object p0
.end method

.method public getDuplicatedData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult$DuplicatedUserData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mDuplicatedUserDataArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mErrorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mLoginId:Ljava/lang/String;

    return-object p0
.end method

.method public getQuickStartLoginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mQuickStartLoginId:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mRefreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshTokenExpiresIn()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mRefreshTokenExpiresIn:J

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mState:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAuthToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mUserAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public initDuplicatedData()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mDuplicatedUserDataArray:Ljava/util/ArrayList;

    return-void
.end method

.method public isChildAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mIsChildAccount:Z

    return p0
.end method

.method public isDuplicationID()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mIsDuplicationID:Z

    return p0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setAccessTokenExpiresIn(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mAccessTokenExpiresIn:J

    return-void
.end method

.method public setAuthKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mAuthKey:Ljava/lang/String;

    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mBirthDate:Ljava/lang/String;

    return-void
.end method

.method public setDeviceRegistrationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mDeviceRegistrationId:Ljava/lang/String;

    return-void
.end method

.method public setDuplicationID(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mIsDuplicationID:Z

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mErrorDescription:Ljava/lang/String;

    return-void
.end method

.method public setIsChildAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mIsChildAccount:Z

    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mLoginId:Ljava/lang/String;

    return-void
.end method

.method public setQuickStartLoginId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mQuickStartLoginId:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public setRefreshTokenExpiresIn(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mRefreshTokenExpiresIn:J

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mState:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public setUserAuthToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mUserAuthToken:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->mUserId:Ljava/lang/String;

    return-void
.end method
