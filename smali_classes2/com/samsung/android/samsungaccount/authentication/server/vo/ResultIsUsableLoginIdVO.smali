.class public Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDuplicationCount:I

.field private mIsUsable:Z

.field private mMaxCount:I

.field private mUserPasswordRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mIsUsable:Z

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mDuplicationCount:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mMaxCount:I

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mUserPasswordRequired:Z

    return-void
.end method


# virtual methods
.method public getDuplicationCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mDuplicationCount:I

    return p0
.end method

.method public getIsUsable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mIsUsable:Z

    return p0
.end method

.method public getMaxCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mMaxCount:I

    return p0
.end method

.method public isDuplicateExcess()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mDuplicationCount:I

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mMaxCount:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserPasswordRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mUserPasswordRequired:Z

    return p0
.end method

.method public setDuplicationCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mDuplicationCount:I

    return-void
.end method

.method public setIsUsable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mIsUsable:Z

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mMaxCount:I

    return-void
.end method

.method public setUserPasswordRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->mUserPasswordRequired:Z

    return-void
.end method
