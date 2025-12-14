.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;
.super Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditModeStrategy;
.implements Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoCommonUiStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001=B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0002J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u0011H\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0016J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010+\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u000200H\u0016J\u0016\u00104\u001a\u00020\u001b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002J\u0008\u00108\u001a\u00020\u001bH\u0016J\u0010\u00109\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010:\u001a\u00020\u001bH\u0016J\u0018\u0010;\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u0011H\u0002R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\r\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditModeStrategy;",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoCommonUiStrategy;",
        "editorInterface",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;",
        "validateBirthdateUpdateUseCase",
        "Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;)V",
        "dateObservable",
        "Landroidx/databinding/ObservableField;",
        "",
        "getDateObservable",
        "()Landroidx/databinding/ObservableField;",
        "monthObservable",
        "getMonthObservable",
        "saLoggingCancelEventId",
        "",
        "getSaLoggingCancelEventId",
        "()Ljava/lang/String;",
        "saLoggingSaveEventId",
        "getSaLoggingSaveEventId",
        "saLoggingScreenId",
        "getSaLoggingScreenId",
        "yearObservable",
        "getYearObservable",
        "checkButtonEnable",
        "",
        "context",
        "Landroid/content/Context;",
        "getActionBarTitle",
        "getDateFromPersonaInfo",
        "getLeftButtonText",
        "getMinBirthdayCalendar",
        "Ljava/util/Calendar;",
        "getMonthFromPersonaInfo",
        "getRightButtonText",
        "getYearFromPersonaInfo",
        "initFocusAndKeyboard",
        "onBirthdayUpdateFailure",
        "errorMessage",
        "onClickLeftButton",
        "onClickRightButton",
        "onValidationSuccess",
        "result",
        "Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult;",
        "restoreInstanceState",
        "savedState",
        "Landroid/os/Bundle;",
        "save",
        "saveInstanceState",
        "outState",
        "setDatePickerReference",
        "reference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/picker/widget/SeslDatePicker;",
        "setEditFieldData",
        "setListener",
        "setStrategies",
        "validateBirthdayUpdate",
        "birthdayToUpdate",
        "Companion",
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
        "SMAP\nPersonalInfoBirthdayEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalInfoBirthdayEditor.kt\ncom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dateObservable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monthObservable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
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

.field private final validateBirthdateUpdateUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yearObservable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editorInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateBirthdateUpdateUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->validateBirthdateUpdateUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->yearObservable:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->monthObservable:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->dateObservable:Landroidx/databinding/ObservableField;

    const-string p1, "164"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->saLoggingScreenId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->validateBirthdayUpdate$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onBirthdayUpdateFailure(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->onBirthdayUpdateFailure(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onValidationSuccess(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;Landroid/content/Context;Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->onValidationSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult;)V

    return-void
.end method

.method public static final synthetic access$setDatePickerReference(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->setDatePickerReference(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->validateBirthdayUpdate$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final bindSemDatePickerData(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/ref/WeakReference;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;)V
    .locals 1
    .param p0    # Landroidx/picker/widget/SeslDatePicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "datePickerReference",
            "birthdayEditor",
            "onDateChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/widget/SeslDatePicker;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/picker/widget/SeslDatePicker;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;",
            "Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor$Companion;->bindSemDatePickerData(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/ref/WeakReference;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;Landroidx/picker/widget/SeslDatePicker$OnDateChangedListener;)V

    return-void
.end method

.method private final getDateFromPersonaInfo()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getMonthFromPersonaInfo()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getMonth()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final getYearFromPersonaInfo()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getYear()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final onBirthdayUpdateFailure(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getNavigator()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;->showToast(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;->onDismissProgressCircle()V

    return-void
.end method

.method private final onValidationSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult;)V
    .locals 3

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->save(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$MinorAgeNotAllowedForFamilyOrganizer;

    const-string v1, "getString(...)"

    const v2, 0x7f1202ce

    if-eqz v0, :cond_1

    check-cast p2, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$MinorAgeNotAllowedForFamilyOrganizer;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$MinorAgeNotAllowedForFamilyOrganizer;->getAdultStartingAge()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->onBirthdayUpdateFailure(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$ChildAgeNotAllowed;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$ChildAgeNotAllowed;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/domain/result/BirthdateUpdateValidationResult$ChildAgeNotAllowed;->getMinorStartingAge()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->onBirthdayUpdateFailure(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final save(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->setAllInfoNotReady()V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setBirthdayDirty(Z)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getDatePickerReference()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->isEditTextMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%04d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setYear(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMonth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%02d"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setMonth(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setDate(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->requestToSavePersonalInfo(Landroid/content/Context;)V

    return-void
.end method

.method private final setDatePickerReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/picker/widget/SeslDatePicker;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->setDatePickerReference(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final validateBirthdayUpdate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->validateBirthdateUpdateUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v3, v4, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor$validateBirthdayUpdate$disposable$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor$validateBirthdayUpdate$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;Landroid/content/Context;)V

    new-instance v1, Lkj;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor$validateBirthdayUpdate$disposable$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor$validateBirthdayUpdate$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;Landroid/content/Context;)V

    new-instance p1, Lkj;

    const/16 v2, 0xe

    invoke-direct {p1, v2, v0}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final validateBirthdayUpdate$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final validateBirthdayUpdate$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkButtonEnable(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "PersonalInfoBirthdayEditor"

    const-string p1, "checkButtonEnable - unhandled mode"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getActionBarTitle()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->isAddMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f12057c

    goto :goto_0

    :cond_0
    const p0, 0x7f12058a

    :goto_0
    return p0
.end method

.method public final getDateObservable()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->dateObservable:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public getLeftButtonText()I
    .locals 0

    const p0, 0x7f120073

    return p0
.end method

.method public final getMinBirthdayCalendar()Ljava/util/Calendar;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x76d

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/Calendar;->set(III)V

    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMonthObservable()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->monthObservable:Landroidx/databinding/ObservableField;

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

    const-string p0, "1642"

    return-object p0
.end method

.method public getSaLoggingSaveEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "1643"

    return-object p0
.end method

.method public getSaLoggingScreenId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->saLoggingScreenId:Ljava/lang/String;

    return-object p0
.end method

.method public final getYearObservable()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->yearObservable:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public initFocusAndKeyboard(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "PersonalInfoBirthdayEditor"

    const-string p1, "no need to init focus and keyboard"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClickLeftButton()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->setDatePickerReference(Ljava/lang/ref/WeakReference;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getNavigator()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;->setCancelResultAndFinish()V

    return-void
.end method

.method public onClickRightButton(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getDatePickerReference()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslDatePicker;

    if-eqz v1, :cond_0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMonth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getDayOfMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%04d%02d%02d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->validateBirthdayUpdate(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "PersonalInfoBirthdayEditor"

    const-string p1, "onClickRightButton - weakReference or dataPicker is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getNavigator()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;->showToast(I)V

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getNavigator()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditNavigator;->setCancelResultAndFinish()V

    :cond_1
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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->yearObservable:Landroidx/databinding/ObservableField;

    const-string v1, "savedYear"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->monthObservable:Landroidx/databinding/ObservableField;

    const-string v1, "savedMonth"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->dateObservable:Landroidx/databinding/ObservableField;

    const-string v0, "savedDate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getDatePickerReference()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->isEditTextMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    :cond_0
    const-string v0, "savedYear"

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getYear()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedMonth"

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "savedDate"

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOfMonth()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setEditFieldData()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->getEditorInterface()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditorInterface;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->yearObservable:Landroidx/databinding/ObservableField;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->getYearFromPersonaInfo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->monthObservable:Landroidx/databinding/ObservableField;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->getMonthFromPersonaInfo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->dateObservable:Landroidx/databinding/ObservableField;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoBirthdayEditor;->getDateFromPersonaInfo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getDate()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->setCurrentInputMode([Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setStrategies()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->setCommonUiStrategy(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoCommonUiStrategy;)V

    invoke-virtual {p0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditor;->setModeStrategy(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditModeStrategy;)V

    return-void
.end method
