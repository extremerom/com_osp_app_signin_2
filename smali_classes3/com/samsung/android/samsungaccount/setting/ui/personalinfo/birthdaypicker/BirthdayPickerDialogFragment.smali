.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J*\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;",
        "()V",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;",
        "setViewModel",
        "(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V",
        "onCancel",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDateSet",
        "view",
        "Landroidx/picker/widget/SeslDatePicker;",
        "year",
        "",
        "month",
        "dayOfMonth",
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
        "SMAP\nBirthdayPickerDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayPickerDialogFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BirthdayPickerDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public viewModel:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance p1, Landroidx/picker/app/SeslDatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/picker/app/SeslDatePickerDialog;-><init>(Landroid/content/Context;Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;III)V

    const p0, 0x7f120245

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    return-object p1
.end method

.method public onDateSet(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0
    .param p1    # Landroidx/picker/widget/SeslDatePicker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->saveBirthdayInfo(III)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;->savePersonalInfo()V

    return-void
.end method

.method public final setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerDialogFragment;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel;

    return-void
.end method
