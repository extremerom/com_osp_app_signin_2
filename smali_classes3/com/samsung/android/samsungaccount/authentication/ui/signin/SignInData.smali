.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;
    }
.end annotation


# instance fields
.field private final mAccountMode:Ljava/lang/String;

.field private mActiveId:Ljava/lang/String;

.field private final mCallingPackage:Ljava/lang/String;

.field private final mCheckDomainRegionDisposable:Lio/reactivex/disposables/Disposable;

.field private mCheckListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

.field private mChildAccount:Z

.field private final mClientId:Ljava/lang/String;

.field private mConfigurationId:Ljava/lang/String;

.field private mCountryCallingCode:Ljava/lang/String;

.field private mDuplicatedLoginId:Ljava/lang/String;

.field private mEmailReceiveYNFlag:Ljava/lang/String;

.field private mFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

.field private mHasPendingTncRequest:Z

.field private mId:Ljava/lang/String;

.field private mIsActiveId:Z

.field private mIsAgreedToTnC:Z

.field private mIsCustomizedMarketingAccepted:Z

.field private mIsMarketingAcceptedChecked:Z

.field private mIsNiceAuthenticationNeeded:Z

.field private mIsPwlessSignIn:Z

.field private mIsReSignInWithSignOut:Z

.field private final mIsSamsungApps:Z

.field private mIsSkipDuplicateUserId:Z

.field private mIsTrustDevice:Z

.field private mIsUploadCustomizedMarketingAcceptedToServer:Z

.field private mIsUploadMarketingAcceptedCheckedToServer:Z

.field private mLinkingState:Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

.field private mPassword:Ljava/lang/String;

.field private mPhoneNumber:Ljava/lang/String;

.field private mRequireGraduateChild:Z

.field private final mScope:Ljava/lang/String;

.field private final mSignInMode:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

.field private mSignInTncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

.field private final mSourcePackage:Ljava/lang/String;

.field private mTncOptions:Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;

.field private mUserAuthToken:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private final mWhoAreU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/disposables/Disposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "N/A"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mEmailReceiveYNFlag:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mSignInMode:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mPassword:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mCheckDomainRegionDisposable:Lio/reactivex/disposables/Disposable;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mSourcePackage:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mClientId:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mCallingPackage:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mAccountMode:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mWhoAreU:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mScope:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mLinkingState:Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    iput-boolean p12, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsSamsungApps:Z

    iput-boolean p13, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsPwlessSignIn:Z

    return-void
.end method


# virtual methods
.method public getAccountMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mAccountMode:Ljava/lang/String;

    return-object p0
.end method

.method public getActiveId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mActiveId:Ljava/lang/String;

    return-object p0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mCallingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getCheckDomainRegionDisposable()Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mCheckDomainRegionDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mCheckListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getConfigurationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mConfigurationId:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCallingCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mCountryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public getDuplicatedLoginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mDuplicatedLoginId:Ljava/lang/String;

    return-object p0
.end method

.method public getEmailReceiveYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mEmailReceiveYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mLinkingState:Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getScope()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mScope:Ljava/lang/String;

    return-object p0
.end method

.method public getSignInMode()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mSignInMode:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData$SignInMode;

    return-object p0
.end method

.method public getSignInTncCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mSignInTncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    return-object p0
.end method

.method public getSourcePackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mSourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public getTncOptions()Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mTncOptions:Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;

    return-object p0
.end method

.method public getUserAuthToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mUserAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public getWhoAreU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mWhoAreU:Ljava/lang/String;

    return-object p0
.end method

.method public hasPendingTncRequest()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mHasPendingTncRequest:Z

    return p0
.end method

.method public isActiveId()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsActiveId:Z

    return p0
.end method

.method public isAgreedToTnC()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsAgreedToTnC:Z

    return p0
.end method

.method public isChildAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mChildAccount:Z

    return p0
.end method

.method public isCustomizedMarketingAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsCustomizedMarketingAccepted:Z

    return p0
.end method

.method public isMarketingAcceptedChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsMarketingAcceptedChecked:Z

    return p0
.end method

.method public isNiceAuthenticationNeeded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsNiceAuthenticationNeeded:Z

    return p0
.end method

.method public isPwlessSignIn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsPwlessSignIn:Z

    return p0
.end method

.method public isReSignInWithSignOut()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsReSignInWithSignOut:Z

    return p0
.end method

.method public isRequireGraduateChild()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mRequireGraduateChild:Z

    return p0
.end method

.method public isSamsungApps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsSamsungApps:Z

    return p0
.end method

.method public isSkipDuplicateUserId()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsSkipDuplicateUserId:Z

    return p0
.end method

.method public isTrustDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsTrustDevice:Z

    return p0
.end method

.method public isUploadCustomizedMarketingAcceptedToServer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsUploadCustomizedMarketingAcceptedToServer:Z

    return p0
.end method

.method public isUploadMarketingAcceptedCheckedToServer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsUploadMarketingAcceptedCheckedToServer:Z

    return p0
.end method

.method public setActiveId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mActiveId:Ljava/lang/String;

    return-void
.end method

.method public setAgreedToTnC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsAgreedToTnC:Z

    return-void
.end method

.method public setCheckListResult(Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mCheckListResult:Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    return-void
.end method

.method public setChildAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mChildAccount:Z

    return-void
.end method

.method public setConfigurationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mConfigurationId:Ljava/lang/String;

    return-void
.end method

.method public setCountryCallingCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mCountryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public setCustomizedMarketingAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsCustomizedMarketingAccepted:Z

    return-void
.end method

.method public setDuplicatedId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mDuplicatedLoginId:Ljava/lang/String;

    return-void
.end method

.method public setEmailReceiveYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mEmailReceiveYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setHasPendingTncRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mHasPendingTncRequest:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mId:Ljava/lang/String;

    return-void
.end method

.method public setIsActiveId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsActiveId:Z

    return-void
.end method

.method public setIsPwlessSignIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsPwlessSignIn:Z

    return-void
.end method

.method public setIsReSignInWithSignOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsReSignInWithSignOut:Z

    return-void
.end method

.method public setIsSkipDuplicateUserId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsSkipDuplicateUserId:Z

    return-void
.end method

.method public setLinkingState(Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mLinkingState:Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    return-void
.end method

.method public setMarketingAcceptedChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsMarketingAcceptedChecked:Z

    return-void
.end method

.method public setNiceAuthenticationNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsNiceAuthenticationNeeded:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setRequireGraduateChild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mRequireGraduateChild:Z

    return-void
.end method

.method public setSignInTncCheckInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mSignInTncCheckInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    return-void
.end method

.method public setSignUpFieldInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mFieldInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    return-void
.end method

.method public setTncOptions(Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mTncOptions:Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;

    return-void
.end method

.method public setTrustDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsTrustDevice:Z

    return-void
.end method

.method public setUploadCustomizedMarketingAcceptedToServer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsUploadCustomizedMarketingAcceptedToServer:Z

    return-void
.end method

.method public setUploadMarketingAcceptedCheckedToServer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mIsUploadMarketingAcceptedCheckedToServer:Z

    return-void
.end method

.method public setUserAuthToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mUserAuthToken:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->mUserId:Ljava/lang/String;

    return-void
.end method
