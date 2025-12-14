.class public Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserTNCResultVO"
    strict = false
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckListResult"


# instance fields
.field private mAdvertiseAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "advertisementAcceptYNFlag"
        required = false
    .end annotation
.end field

.field private mCustomizedServiceAcceptedTime:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "customizedServiceCollectionUsageAcceptedDatetime"
        required = false
    .end annotation
.end field

.field private mDataCollectionAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "dataCollectionAccepted"
        required = false
    .end annotation
.end field

.field private mIs3rdParty:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "is3rdParty"
        required = false
    .end annotation
.end field

.field private mIsGDPRCountry:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "requireGDPR"
        required = false
    .end annotation
.end field

.field private mIsMinorAge:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "requireMinorCheck"
        required = false
    .end annotation
.end field

.field private mIsSuspendedUser:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "suspendedUserYNFlag"
        required = false
    .end annotation
.end field

.field private mLoginId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "loginID"
        required = false
    .end annotation
.end field

.field private mMobileCountryCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mobileCountryCode"
        required = false
    .end annotation
.end field

.field private mNeedCustomizedServiceAccept:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "customizedServiceCollectionUsageAccepted"
        required = false
    .end annotation
.end field

.field private mOnwardTransferAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "onwardTransferAccepted"
        required = false
    .end annotation
.end field

.field private mPrivacyAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "privacyAccepted"
        required = false
    .end annotation
.end field

.field private mRequireChildAccountGraduated:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "requireChildAccountGraduated"
        required = false
    .end annotation
.end field

.field private mRequireDisclaimer:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "requireDisclaimer"
        required = false
    .end annotation
.end field

.field private mRequireEmailValidation:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "requireEmailValidation"
        required = false
    .end annotation
.end field

.field private mRequireNameCheck:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "requireNameCheck"
        required = false
    .end annotation
.end field

.field private mRequiredTncAccepted:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "requireTncAccepted"
        required = false
    .end annotation
.end field

.field private mSaffronMigration:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "saffronMigration"
        required = false
    .end annotation
.end field

.field private mUserCountryCode:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userCountryCode"
        required = false
    .end annotation
.end field

.field private mUserID:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckListResult from:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckListResult"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    invoke-interface {v0, v3, p0}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->log()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string p0, "cannot create CheckListResult from xml. "

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method private log()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v2prusustn rsp TA : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireTncAccepted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckListResult"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "v2prusustn rsp PA : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isPrivacyAccepted()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "v2prusustn rsp DCA : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isDataCollectionAccepted()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "v2prusustn rsp CSCUA : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->needCustomizedServiceAccept()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "v2prusustn rsp OTA : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isOnwardTransferAccepted()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdvertiseAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mAdvertiseAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomizedServiceAcceptedTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mCustomizedServiceAcceptedTime:Ljava/lang/String;

    return-object p0
.end method

.method public getDataCollectionAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mDataCollectionAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getIs3rdParty()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIs3rdParty:Ljava/lang/String;

    return-object p0
.end method

.method public getIsGDPRCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIsGDPRCountry:Ljava/lang/String;

    return-object p0
.end method

.method public getIsMinorAge()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIsMinorAge:Ljava/lang/String;

    return-object p0
.end method

.method public getIsSuspendedUser()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIsSuspendedUser:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mLoginId:Ljava/lang/String;

    return-object p0
.end method

.method public getMobileCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mMobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getNeedCustomizedServiceAccept()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mNeedCustomizedServiceAccept:Ljava/lang/String;

    return-object p0
.end method

.method public getOnwardTransferAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mOnwardTransferAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivacyAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mPrivacyAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getRequireDisclaimer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireDisclaimer:Ljava/lang/String;

    return-object p0
.end method

.method public getRequireEmailValidation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireEmailValidation:Ljava/lang/String;

    return-object p0
.end method

.method public getRequireNameCheck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireNameCheck:Ljava/lang/String;

    return-object p0
.end method

.method public getRequireTncAccepted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequiredTncAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public getSaffronMigration()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mSaffronMigration:Ljava/lang/String;

    return-object p0
.end method

.method public getUserCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mUserCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public is3rdParty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIs3rdParty:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isAdvertiseAccepted()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "Y"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getIsMinorAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CheckListResult"

    const-string v0, "minor age, isAdvertiseAccepted return true"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mAdvertiseAccepted:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mAdvertiseAccepted:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isDataCollectionAccepted()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mDataCollectionAccepted:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isGDPRCountry()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIsGDPRCountry:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isOnwardTransferAccepted()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mOnwardTransferAccepted:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isPrivacyAccepted()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mPrivacyAccepted:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRequireChildAccountGraduated()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireChildAccountGraduated:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRequireDisclaimer()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireDisclaimer:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRequireEmailValidation()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireEmailValidation:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRequireNameCheck()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireNameCheck:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRequireTncAccepted()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequiredTncAccepted:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSuspendedUser()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIsSuspendedUser:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public needCustomizedServiceAccept()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "Y"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getIsMinorAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CheckListResult"

    const-string v0, "minor age, needCustomizedServiceAccept return true"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mNeedCustomizedServiceAccept:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mNeedCustomizedServiceAccept:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public set3rdParty(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIs3rdParty:Ljava/lang/String;

    return-void
.end method

.method public setAdvertiseAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mAdvertiseAccepted:Ljava/lang/String;

    return-void
.end method

.method public setAdvertiseAccepted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mAdvertiseAccepted:Ljava/lang/String;

    return-void
.end method

.method public setCustomizedServiceAcceptedTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mCustomizedServiceAcceptedTime:Ljava/lang/String;

    return-void
.end method

.method public setDataCollectionAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mDataCollectionAccepted:Ljava/lang/String;

    return-void
.end method

.method public setDataCollectionAccepted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mDataCollectionAccepted:Ljava/lang/String;

    return-void
.end method

.method public setIs3rdParty(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIs3rdParty:Ljava/lang/String;

    return-void
.end method

.method public setIsGDPRCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIsGDPRCountry:Ljava/lang/String;

    return-void
.end method

.method public setIsGDPRCountry(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIsGDPRCountry:Ljava/lang/String;

    return-void
.end method

.method public setIsMinorAge(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIsMinorAge:Ljava/lang/String;

    return-void
.end method

.method public setIsSuspendedUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIsSuspendedUser:Ljava/lang/String;

    return-void
.end method

.method public setIsSuspendedUser(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mIsSuspendedUser:Ljava/lang/String;

    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mLoginId:Ljava/lang/String;

    return-void
.end method

.method public setMobileCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mMobileCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setNeedCustomizedServiceAccept(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mNeedCustomizedServiceAccept:Ljava/lang/String;

    return-void
.end method

.method public setNeedCustomizedServiceAccept(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mNeedCustomizedServiceAccept:Ljava/lang/String;

    return-void
.end method

.method public setOnwardTransferAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mOnwardTransferAccepted:Ljava/lang/String;

    return-void
.end method

.method public setOnwardTransferAccepted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mOnwardTransferAccepted:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mPrivacyAccepted:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyAccepted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mPrivacyAccepted:Ljava/lang/String;

    return-void
.end method

.method public setRequireChildAccountGraduated(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireChildAccountGraduated:Ljava/lang/String;

    return-void
.end method

.method public setRequireDisclaimer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireDisclaimer:Ljava/lang/String;

    return-void
.end method

.method public setRequireDisclaimer(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireDisclaimer:Ljava/lang/String;

    return-void
.end method

.method public setRequireEmailValidation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireEmailValidation:Ljava/lang/String;

    return-void
.end method

.method public setRequireEmailValidation(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireEmailValidation:Ljava/lang/String;

    return-void
.end method

.method public setRequireNameCheck(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireNameCheck:Ljava/lang/String;

    return-void
.end method

.method public setRequireNameCheck(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "### setRequireNameCheck:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckListResult"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequireNameCheck:Ljava/lang/String;

    return-void
.end method

.method public setRequireTncAccepted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequiredTncAccepted:Ljava/lang/String;

    return-void
.end method

.method public setRequireTncAccepted(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mRequiredTncAccepted:Ljava/lang/String;

    return-void
.end method

.method public setSaffronMigration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mSaffronMigration:Ljava/lang/String;

    return-void
.end method

.method public setUserCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mUserCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->mUserID:Ljava/lang/String;

    return-void
.end method
