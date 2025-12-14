.class public Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBirthDay:Ljava/lang/String;

.field private mDuplicationCheck:Z

.field private mFirstName:Ljava/lang/String;

.field private mLastName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mDuplicationCheck:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mBirthDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mFirstName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mLastName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBirthDay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mBirthDay:Ljava/lang/String;

    return-object p0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mFirstName:Ljava/lang/String;

    return-object p0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mLastName:Ljava/lang/String;

    return-object p0
.end method

.method public isDuplicationCheck()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mDuplicationCheck:Z

    return p0
.end method

.method public setBirthDay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mBirthDay:Ljava/lang/String;

    return-void
.end method

.method public setDuplicationCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mDuplicationCheck:Z

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mFirstName:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/model/AuthDuplicationInfo;->mLastName:Ljava/lang/String;

    return-void
.end method
