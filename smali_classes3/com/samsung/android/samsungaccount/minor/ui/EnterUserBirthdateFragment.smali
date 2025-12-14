.class public final Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;
.super Lcom/samsung/android/samsungaccount/minor/ui/Hilt_EnterUserBirthdateFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J(\u0010\u0016\u001a\n \u0005*\u0004\u0018\u00010\u00170\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0017H\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0016J\u001a\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0013H\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0002J\u0008\u0010+\u001a\u00020\u0013H\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/EnterUserBirthdateLayoutBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/EnterUserBirthdateLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "datePickerDialog",
        "Landroidx/picker/app/SeslDatePickerDialog;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "cacheBirthdate",
        "",
        "()Lkotlin/Unit;",
        "dismissDatePicker",
        "getCalendarDate",
        "Ljava/util/Calendar;",
        "year",
        "",
        "month",
        "day",
        "getDatePicker",
        "defaultDate",
        "initEnterBirthdateField",
        "initEventObserver",
        "Lkotlinx/coroutines/Job;",
        "onDateSet",
        "date",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showBirthdatePicker",
        "showBirthdateTodayDialog",
        "showCachedBirthdatePicker",
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
        "SMAP\nEnterUserBirthdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterUserBirthdateFragment.kt\ncom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n184#2,10:137\n1#3:147\n*S KotlinDebug\n*F\n+ 1 EnterUserBirthdateFragment.kt\ncom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment\n*L\n52#1:137,10\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private datePickerDialog:Landroidx/picker/app/SeslDatePickerDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/EnterUserBirthdateLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->Companion:Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c00a2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/minor/ui/Hilt_EnterUserBirthdateFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;)Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showBirthdateTodayDialog(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->showBirthdateTodayDialog()V

    return-void
.end method

.method private final cacheBirthdate()Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->datePickerDialog:Landroidx/picker/app/SeslDatePickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/picker/app/SeslDatePickerDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object v1

    const-string v2, "year"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "month"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "day"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getCalendarDate(III)Ljava/util/Calendar;

    move-result-object p0

    const-string v0, "getCalendarDate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->setCachedBirthdate(Ljava/util/Calendar;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final dismissDatePicker()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->datePickerDialog:Landroidx/picker/app/SeslDatePickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->datePickerDialog:Landroidx/picker/app/SeslDatePickerDialog;

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/EnterUserBirthdateLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/EnterUserBirthdateLayoutBinding;

    return-object p0
.end method

.method private final getCalendarDate(III)Ljava/util/Calendar;
    .locals 0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    return-object p0
.end method

.method private final getDatePicker(Ljava/util/Calendar;)Landroidx/picker/app/SeslDatePickerDialog;
    .locals 9

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v5, Lp0;

    const/16 p1, 0x1b

    invoke-direct {v5, p0, p1}, Lp0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Llb;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, Llb;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lh1;

    const/4 p1, 0x3

    invoke-direct {v7, p0, p1}, Lh1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DatePickerDialogMaker$Companion;->getDatePicker(Landroid/content/Context;IIILandroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/picker/app/SeslDatePickerDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/app/SeslDatePickerDialog;->getDatePicker()Landroidx/picker/widget/SeslDatePicker;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    invoke-virtual {p0}, Landroidx/picker/app/SeslDatePickerDialog;->getDatePicker()Landroidx/picker/widget/SeslDatePicker;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePicker;->setMaxDate(J)V

    return-object p0
.end method

.method private static final getDatePicker$lambda$2(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getCalendarDate(III)Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "getCalendarDate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->onDateSet(Ljava/util/Calendar;)V

    return-void
.end method

.method private static final getDatePicker$lambda$3(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->setDatePickerShowing(Z)V

    return-void
.end method

.method private static final getDatePicker$lambda$4(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->setDatePickerShowing(Z)V

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->showBirthdateTodayDialog$lambda$7(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getDatePicker$lambda$4(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final initEnterBirthdateField()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/EnterUserBirthdateLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/EnterUserBirthdateLayoutBinding;->enterUserBirthdateField:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->getConfirmedBirthdate()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->onDateSet(Ljava/util/Calendar;)V

    new-instance v1, Lo0;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initEnterBirthdateField$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->showBirthdatePicker()V

    return-void
.end method

.method private final initEventObserver()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$initEventObserver$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment$initEventObserver$1;-><init>(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->initEnterBirthdateField$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getDatePicker$lambda$3(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getDatePicker$lambda$2(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroidx/picker/widget/SeslDatePicker;III)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->showBirthdateTodayDialog$lambda$6(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final onDateSet(Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/EnterUserBirthdateLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/EnterUserBirthdateLayoutBinding;->enterUserBirthdateField:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->getBirthdateDisplayFormat(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->setConfirmedBirthdate(Ljava/util/Calendar;)V

    return-void
.end method

.method private final showBirthdatePicker()V
    .locals 2

    const-string v0, "EnterUserBirthdateFragment"

    const-string v1, "showBirthdatePicker"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->dismissDatePicker()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->getConfirmedBirthdate()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getDatePicker(Ljava/util/Calendar;)Landroidx/picker/app/SeslDatePickerDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->datePickerDialog:Landroidx/picker/app/SeslDatePickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private final showBirthdateTodayDialog()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120094

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120093

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhc;-><init>(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;I)V

    const v2, 0x7f120091

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhc;-><init>(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;I)V

    const p0, 0x7f120092

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showBirthdateTodayDialog$lambda$6(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->showBirthdatePicker()V

    return-void
.end method

.method private static final showBirthdateTodayDialog$lambda$7(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->onEnterBirthdateCompleted()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showCachedBirthdatePicker()V
    .locals 2

    const-string v0, "EnterUserBirthdateFragment"

    const-string v1, "showCachedBirthdatePicker"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->dismissDatePicker()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->getCachedBirthdate()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getDatePicker(Ljava/util/Calendar;)Landroidx/picker/app/SeslDatePickerDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->datePickerDialog:Landroidx/picker/app/SeslDatePickerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    const-string v0, "EnterUserBirthdateFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->cacheBirthdate()Lkotlin/Unit;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->initEnterBirthdateField()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->initEventObserver()Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->getViewModel()Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel;->isDatePickerShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->showCachedBirthdatePicker()V

    :cond_0
    return-void
.end method
