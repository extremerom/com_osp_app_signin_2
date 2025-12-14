.class public Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSecurityAnswerText:Ljava/lang/String;

.field private mSecurityQuestionID:Ljava/lang/String;

.field private mSecurityQuestionText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->mSecurityQuestionID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->mSecurityQuestionText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->mSecurityAnswerText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSecurityAnswerText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->mSecurityAnswerText:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityQuestionID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->mSecurityQuestionID:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityQuestionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->mSecurityQuestionText:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityAnswerText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->mSecurityAnswerText:Ljava/lang/String;

    return-void
.end method

.method public setSecurityQuestionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->mSecurityQuestionID:Ljava/lang/String;

    return-void
.end method

.method public setSecurityQuestionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/SecurityQuestionInfo;->mSecurityQuestionText:Ljava/lang/String;

    return-void
.end method
