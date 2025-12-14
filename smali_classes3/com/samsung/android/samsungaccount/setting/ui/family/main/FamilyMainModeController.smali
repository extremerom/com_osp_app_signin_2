.class public abstract Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u001eJ\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0016J\"\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0008\u0010-\u001a\u00020\u001eH\u0016J\u0008\u0010.\u001a\u00020\u001eH\u0016J$\u0010/\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H&J\u000e\u00100\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%J\u000e\u00101\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%J\u001f\u00102\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u00103\u001a\u00020*\u00a2\u0006\u0002\u00104R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;",
        "",
        "modeAction",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V",
        "createGroupStrategy",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;",
        "getCreateGroupStrategy",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;",
        "setCreateGroupStrategy",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;)V",
        "getGroupMemberStrategy",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;",
        "getGetGroupMemberStrategy",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;",
        "setGetGroupMemberStrategy",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;)V",
        "getModeAction",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;",
        "needLocal",
        "",
        "getNeedLocal",
        "()Z",
        "preconditionChecker",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;",
        "getPreconditionChecker",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;",
        "setPreconditionChecker",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;)V",
        "doAfterGetGroupInfo",
        "",
        "doAfterGetMemberInfoFail",
        "doAfterGetMemberInfoSuccess",
        "doBeforeGetMemberInfo",
        "handleOnboardingSuccess",
        "handlePreconditionResult",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "init",
        "context",
        "Landroid/content/Context;",
        "callingPackage",
        "",
        "intent",
        "Landroid/content/Intent;",
        "initActionBar",
        "initFrameLayout",
        "initMode",
        "isNotAccessible",
        "showChildAccountNotSupportedPopup",
        "startAddAccount",
        "signInFrom",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lkotlin/Unit;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilyMainModeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyMainModeController.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
    }
.end annotation


# instance fields
.field private createGroupStrategy:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getGroupMemberStrategy:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final modeAction:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preconditionChecker:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "modeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->modeAction:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->showChildAccountNotSupportedPopup$lambda$6$lambda$4(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->showChildAccountNotSupportedPopup$lambda$6$lambda$5(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final showChildAccountNotSupportedPopup$lambda$6$lambda$4(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final showChildAccountNotSupportedPopup$lambda$6$lambda$5(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic startAddAccount$default(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->startAddAccount(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startAddAccount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public doAfterGetGroupInfo()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->modeAction:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$GroupInfoChecked;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$GroupInfoChecked;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->setActivityState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V

    return-void
.end method

.method public final doAfterGetMemberInfoFail()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getGroupMemberStrategy:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;->onPostGetMemberInfoResultFail()V

    :cond_0
    return-void
.end method

.method public final doAfterGetMemberInfoSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getGroupMemberStrategy:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;->onPostGetMemberInfoResultSuccess()V

    :cond_0
    return-void
.end method

.method public final doBeforeGetMemberInfo()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getGroupMemberStrategy:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;->onPreGetMemberInfo()V

    :cond_0
    return-void
.end method

.method public final getCreateGroupStrategy()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->createGroupStrategy:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;

    return-object p0
.end method

.method public final getGetGroupMemberStrategy()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getGroupMemberStrategy:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;

    return-object p0
.end method

.method public final getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->modeAction:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    return-object p0
.end method

.method public final getNeedLocal()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getGroupMemberStrategy:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;->getNeedLocalDataSource()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final getPreconditionChecker()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->preconditionChecker:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    return-object p0
.end method

.method public final handleOnboardingSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->createGroupStrategy:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;->onPostOnboardingSuccess()V

    :cond_0
    return-void
.end method

.method public handlePreconditionResult(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->preconditionChecker:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->handleResult(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->initMode(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->initActionBar()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->initFrameLayout()V

    return-void
.end method

.method public initActionBar()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->modeAction:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->showActionBar()V

    return-void
.end method

.method public initFrameLayout()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->modeAction:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->showFrameLayout()V

    return-void
.end method

.method public abstract initMode(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
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
.end method

.method public final isNotAccessible(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 3
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$Companion;->checkPreconditions(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "checkPreconditions, result: "

    const-string v2, "FamilyMainModeController"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->preconditionChecker:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final setCreateGroupStrategy(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->createGroupStrategy:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainCreateGroupStrategy;

    return-void
.end method

.method public final setGetGroupMemberStrategy(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getGroupMemberStrategy:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainGetGroupMemberStrategy;

    return-void
.end method

.method public final setPreconditionChecker(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->preconditionChecker:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    return-void
.end method

.method public final showChildAccountNotSupportedPopup(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1206ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f1202fa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lb0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lb0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f120205

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lh1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lh1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final startAddAccount(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInFrom"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController$startAddAccount$1$addAccountLauncher$1$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController$startAddAccount$1$addAccountLauncher$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;)V

    const-string v1, "AddAccountView"

    invoke-static {p1, v1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForAddAccount()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "sign_in_from"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v0
.end method
