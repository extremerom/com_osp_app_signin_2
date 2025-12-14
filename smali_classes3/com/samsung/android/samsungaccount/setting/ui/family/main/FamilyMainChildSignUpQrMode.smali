.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainChildSignUpQrMode;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainChildSignUpQrMode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainChildSignUpQrMode;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;",
        "modeAction",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V",
        "needLocalDataSource",
        "",
        "getNeedLocalDataSource",
        "()Z",
        "setNeedLocalDataSource",
        "(Z)V",
        "handlePreconditionResult",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "initActionBar",
        "initFrameLayout",
        "initMode",
        "context",
        "Landroid/content/Context;",
        "callingPackage",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onPostGetMemberInfoResultSuccess",
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

    return-void
.end method

.method private final setStrategies()V
    .locals 2

    const-string v0, "FamilyMainChildSignUpQrMode"

    const-string v1, "setStrategies"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->setGetGroupMemberStrategy(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;)V

    return-void
.end method


# virtual methods
.method public getNeedLocalDataSource()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainChildSignUpQrMode;->needLocalDataSource:Z

    return p0
.end method

.method public handlePreconditionResult(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getPreconditionChecker()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainChildSignUpQrMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getPreconditionChecker()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->handleResult(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->showChildAccountNotSupportedPopup(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->startAddAccount$default(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;

    :cond_3
    :goto_1
    return-void
.end method

.method public initActionBar()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->hideActionBar()V

    return-void
.end method

.method public initFrameLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->hideFrameLayout()V

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

    const-string p1, "FamilyMainChildSignUpQrMode"

    const-string p2, "initMode"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainChildSignUpQrMode;->setStrategies()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->getChildAuthCodeRepository()Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->clearChildAuthCodeData()V

    return-void
.end method

.method public onPostGetMemberInfoResultSuccess()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->setActivityState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->getMemberAbility()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberAbility;->getCanCreateChildAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$ChildSignUpFromQrNeeded;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->isAdditionalMemberAvailable()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState$ChildSignUpFromQrNeeded;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->setOrganizerState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerState;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$CanNotCreateChildFromQr;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent$CanNotCreateChildFromQr;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->setMemberEvent(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;)V

    :goto_0
    return-void
.end method

.method public onPreGetMemberInfo()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->setActivityState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V

    return-void
.end method

.method public setNeedLocalDataSource(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainChildSignUpQrMode;->needLocalDataSource:Z

    return-void
.end method
