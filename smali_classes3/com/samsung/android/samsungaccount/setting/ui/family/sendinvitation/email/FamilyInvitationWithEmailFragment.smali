.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/Hilt_FamilyInvitationWithEmailFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u001a\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "goToFamilyMainView",
        "",
        "handleInvitationWithEmailState",
        "invitationWithEmailState",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/InvitationWithEmailState;",
        "hideErrorOnEmailInputBox",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpEmailInputBox",
        "setUpLayout",
        "setUpObserver",
        "showErrorDialog",
        "errorMessage",
        "",
        "showErrorOnEmailInputBox",
        "showInvitationToast",
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
        "SMAP\nFamilyInvitationWithEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyInvitationWithEmailFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,168:1\n112#2,15:169\n*S KotlinDebug\n*F\n+ 1 FamilyInvitationWithEmailFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment\n*L\n52#1:169,15\n*E\n"
    }
.end annotation


# instance fields
.field private viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/Hilt_FamilyInvitationWithEmailFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;)Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$hideErrorOnEmailInputBox(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->hideErrorOnEmailInputBox()V

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailViewModel;

    return-object p0
.end method

.method private final goToFamilyMainView()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "need_to_show_toast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/InvitationWithEmailState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->handleInvitationWithEmailState(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/InvitationWithEmailState;)V

    return-void
.end method

.method private final handleInvitationWithEmailState(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/InvitationWithEmailState;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "viewBinding"

    const-string v2, "getString(...)"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->goToFamilyMainView()V

    goto/16 :goto_3

    :pswitch_1
    const p1, 0x7f1203b3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->showInvitationToast(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    const p1, 0x7f1203ff

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->showInvitationToast(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f100004

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getQuantityString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->emailInputBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "format(...)"

    invoke-static {v0, v1, p1, v2}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->showInvitationToast(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->emailInputBox:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f12020a

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->emailInputBox:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f12020b

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    const p1, 0x7f120541

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->showInvitationToast(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->showErrorOnEmailInputBox()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final hideErrorOnEmailInputBox()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->emailInputBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->invalidEmailMessage:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setUpEmailInputBox()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->emailInputBox:Landroid/widget/EditText;

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$setUpEmailInputBox$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment$setUpEmailInputBox$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->emailInputBox:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final setUpLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "FamilyInvitationWithEmailFragment"

    const-string v1, "setUpLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    const/4 p2, 0x0

    const-string v0, "viewBinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailViewModel;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iget-object p0, p2, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->sendButton:Landroid/widget/Button;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setButtonWidthWithConstraintRatio(Landroid/widget/Button;)V

    return-void
.end method

.method private final setUpObserver()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailViewModel;->getInvitationWithEmailState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lj0;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f120205

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final showErrorOnEmailInputBox()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->emailInputBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f060098

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;->invalidEmailMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12044c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/AccessibilityUtilKt;->announceAccessibilityMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final showInvitationToast(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AccessibilityUtilKt;->announceAccessibilityMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->setUpLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->setUpEmailInputBox()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->setUpObserver()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithEmailLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
