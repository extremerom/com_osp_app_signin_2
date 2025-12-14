.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;
.implements Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J$\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;",
        "modeAction",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V",
        "isGroupCreated",
        "",
        "needLocalDataSource",
        "getNeedLocalDataSource",
        "()Z",
        "setNeedLocalDataSource",
        "(Z)V",
        "doAfterGetGroupInfo",
        "",
        "finishFamilyMainActivityIfGroupExists",
        "initActionBar",
        "initMode",
        "context",
        "Landroid/content/Context;",
        "callingPackage",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onPostGetMemberInfoResultFail",
        "onPostGetMemberInfoResultSuccess",
        "onPostOnboardingSuccess",
        "onPreGetMemberInfo",
        "setStrategies",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isGroupCreated:Z

.field private needLocalDataSource:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "modeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;->needLocalDataSource:Z

    return-void
.end method

.method private final finishFamilyMainActivityIfGroupExists()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->hasFamilyGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;->isGroupCreated:Z

    if-eqz p0, :cond_0

    const-string p0, "FamilyMainCreateGroupMode"

    const-string v1, "finishFamilyMainActivityIfGroupExists"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;

    new-instance v7, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/ResultData;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->setActivityState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V

    :cond_0
    return-void
.end method

.method private final setStrategies()V
    .locals 2

    const-string v0, "FamilyMainCreateGroupMode"

    const-string v1, "setStrategies"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->setCreateGroupStrategy(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;)V

    invoke-virtual {p0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->setGetGroupMemberStrategy(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;)V

    return-void
.end method


# virtual methods
.method public doAfterGetGroupInfo()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    move-result-object v0

    const-string v1, "FamilyMainCreateGroupMode"

    const-string v2, "doAfterGetGroupInfo"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->hasFamilyGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;->isGroupCreated:Z

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;

    const/4 v2, -0x1

    const-string v3, "alreadyHasFamilyGroup"

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/ResultData;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$GroupInfoChecked;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$GroupInfoChecked;

    :goto_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->setActivityState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V

    return-void
.end method

.method public getNeedLocalDataSource()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;->needLocalDataSource:Z

    return p0
.end method

.method public initActionBar()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->hideActionBar()V

    return-void
.end method

.method public initMode(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FamilyMainCreateGroupMode"

    const-string p2, "initMode"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;->setStrategies()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->getChildAuthCodeRepository()Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->clearChildAuthCodeData()V

    return-void
.end method

.method public onPostGetMemberInfoResultFail()V
    .locals 2

    const-string v0, "FamilyMainCreateGroupMode"

    const-string v1, "onPostGetMemberInfoResultFail"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;->finishFamilyMainActivityIfGroupExists()V

    return-void
.end method

.method public onPostGetMemberInfoResultSuccess()V
    .locals 2

    const-string v0, "FamilyMainCreateGroupMode"

    const-string v1, "onPostGetMemberInfoResultSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;->finishFamilyMainActivityIfGroupExists()V

    return-void
.end method

.method public onPostOnboardingSuccess()V
    .locals 2

    const-string v0, "FamilyMainCreateGroupMode"

    const-string v1, "onPostOnboardingSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;->isGroupCreated:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->showActionBar()V

    return-void
.end method

.method public onPreGetMemberInfo()V
    .locals 0

    return-void
.end method

.method public setNeedLocalDataSource(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupMode;->needLocalDataSource:Z

    return-void
.end method
