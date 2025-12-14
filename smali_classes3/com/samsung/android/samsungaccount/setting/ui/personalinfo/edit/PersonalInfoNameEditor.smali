.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;
.super Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditModeStrategy;
.implements Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoCommonUiStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020\u0017H\u0016J\u0010\u0010-\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010.\u001a\u00020\u0017H\u0016R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditModeStrategy;",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoCommonUiStrategy;",
        "editorInterface",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;)V",
        "familyNameObservable",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getFamilyNameObservable",
        "()Landroidx/databinding/ObservableField;",
        "givenNameObservable",
        "getGivenNameObservable",
        "saLoggingCancelEventId",
        "getSaLoggingCancelEventId",
        "()Ljava/lang/String;",
        "saLoggingSaveEventId",
        "getSaLoggingSaveEventId",
        "saLoggingScreenId",
        "getSaLoggingScreenId",
        "addFamilyNameListener",
        "",
        "context",
        "Landroid/content/Context;",
        "addGivenNameListener",
        "checkButtonEnable",
        "hasNoError",
        "",
        "getActionBarTitle",
        "",
        "getLeftButtonText",
        "getObservableField1",
        "getObservableField2",
        "getRightButtonText",
        "initFocusAndKeyboard",
        "onClickLeftButton",
        "onClickRightButton",
        "restoreInstanceState",
        "savedState",
        "Landroid/os/Bundle;",
        "saveInstanceState",
        "outState",
        "setEditFieldData",
        "setListener",
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
.field private final familyNameObservable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final givenNameObservable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saLoggingScreenId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editorInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;)V

    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->givenNameObservable:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->familyNameObservable:Landroidx/databinding/ObservableField;

    const-string p1, "163"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->saLoggingScreenId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$checkButtonEnable(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->checkButtonEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method private final addFamilyNameListener(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->familyNameObservable:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor$addFamilyNameListener$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor$addFamilyNameListener$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method private final addGivenNameListener(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->givenNameObservable:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor$addGivenNameListener$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor$addGivenNameListener$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method private final checkButtonEnable(Landroid/content/Context;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getNavigator()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/FieldValueValidationChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/FieldValueValidationChecker;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->givenNameObservable:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/FieldValueValidationChecker;->isValidName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->familyNameObservable:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/FieldValueValidationChecker;->isValidName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;->setRightButtonEnabled(Z)V

    return-void
.end method


# virtual methods
.method public checkButtonEnable(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->checkButtonEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public getActionBarTitle()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->isAddMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f12057d

    goto :goto_0

    :cond_0
    const p0, 0x7f12058b

    :goto_0
    return p0
.end method

.method public final getFamilyNameObservable()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->familyNameObservable:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getGivenNameObservable()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->givenNameObservable:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public getLeftButtonText()I
    .locals 0

    const p0, 0x7f120073

    return p0
.end method

.method public getObservableField1()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->givenNameObservable:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public getObservableField2()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->familyNameObservable:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public getRightButtonText()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->isAddMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120020

    goto :goto_0

    :cond_0
    const p0, 0x7f1201fc

    :goto_0
    return p0
.end method

.method public getSaLoggingCancelEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "1631"

    return-object p0
.end method

.method public getSaLoggingSaveEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "1632"

    return-object p0
.end method

.method public getSaLoggingScreenId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->saLoggingScreenId:Ljava/lang/String;

    return-object p0
.end method

.method public initFocusAndKeyboard(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getNavigator()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isFamilyNameFirst(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;->requestFocusForFamilyName()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;->requestFocusForGivenName()V

    :goto_0
    return-void
.end method

.method public onClickLeftButton()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getNavigator()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;->setCancelResultAndFinish()V

    return-void
.end method

.method public onClickRightButton(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->setAllInfoNotReady()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setGivenNameDirty(Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setFamilyNameDirty(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->givenNameObservable:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setGivenName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->familyNameObservable:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setFamilyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->requestToSavePersonalInfo(Landroid/content/Context;)V

    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->givenNameObservable:Landroidx/databinding/ObservableField;

    const-string v1, "savedGivenName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->familyNameObservable:Landroidx/databinding/ObservableField;

    const-string v0, "savedFamilyName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->givenNameObservable:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "savedGivenName"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->familyNameObservable:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "savedFamilyName"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEditFieldData()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->givenNameObservable:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->familyNameObservable:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->setCurrentInputMode([Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->addGivenNameListener(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoNameEditor;->addFamilyNameListener(Landroid/content/Context;)V

    return-void
.end method

.method public setStrategies()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->setCommonUiStrategy(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoCommonUiStrategy;)V

    invoke-virtual {p0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->setModeStrategy(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditModeStrategy;)V

    return-void
.end method
