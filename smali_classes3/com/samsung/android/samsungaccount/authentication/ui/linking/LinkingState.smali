.class public Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDisplayAccountInformation:Ljava/lang/String;

.field private mIsInitialLinking:Z

.field private mLinkedUserId:Ljava/lang/String;

.field private mLinkingId:Ljava/lang/String;

.field private mLinkingInformation:Ljava/lang/String;

.field private mLinkingState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayNameInformation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mDisplayAccountInformation:Ljava/lang/String;

    return-object p0
.end method

.method public getIsInitialLinking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mIsInitialLinking:Z

    return p0
.end method

.method public getIsLinking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkingState:Z

    return p0
.end method

.method public getLinkedUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkedUserId:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkingId:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkingInformation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkingInformation:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayAccountInformation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1203e8

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mDisplayAccountInformation:Ljava/lang/String;

    return-void
.end method

.method public setIsInitialLinking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mIsInitialLinking:Z

    return-void
.end method

.method public setIsLinking(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkingState:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkingId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkedUserId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mIsInitialLinking:Z

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkingInformation:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mDisplayAccountInformation:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setLinkedUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkedUserId:Ljava/lang/String;

    return-void
.end method

.method public setLinkingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkingId:Ljava/lang/String;

    return-void
.end method

.method public setLinkingInformation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkingId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->mLinkingInformation:Ljava/lang/String;

    return-void
.end method
