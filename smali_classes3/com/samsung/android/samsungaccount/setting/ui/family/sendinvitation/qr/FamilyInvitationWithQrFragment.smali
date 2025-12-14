.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/Hilt_FamilyInvitationWithQrFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J$\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020\u000fH\u0002J\u001a\u0010(\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010)\u001a\u00020\u000fH\u0002J\u0008\u0010*\u001a\u00020\u000fH\u0002J\u0008\u0010+\u001a\u00020\u000fH\u0002J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\u000fH\u0002J\u0008\u00100\u001a\u00020\u000fH\u0002J\u0008\u00101\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "qrCode",
        "Landroid/graphics/Bitmap;",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "createQrCode",
        "Lkotlin/Result;",
        "",
        "invitationLink",
        "",
        "createQrCode-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "disableCreateNewQrButton",
        "enableCreateNewQrButton",
        "handleCreatingQrCodeState",
        "creatingQrCodeState",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel$CreatingQrCodeState;",
        "handleTimerEvent",
        "state",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/QrInvitationTimerState;",
        "makeAllGone",
        "makeQrDimmed",
        "bitmap",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setDimmedQr",
        "setUpLayout",
        "setUpObserver",
        "showCreatingQrCode",
        "showExpiredText",
        "showFailedToCreateQrToast",
        "strResId",
        "",
        "showProgressBarWithText",
        "showQrCodeWithTimer",
        "startTimerWithQrCode",
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
        "SMAP\nFamilyInvitationWithQrFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyInvitationWithQrFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n112#2,15:180\n1#3:195\n*S KotlinDebug\n*F\n+ 1 FamilyInvitationWithQrFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment\n*L\n45#1:180,15\n*E\n"
    }
.end annotation


# instance fields
.field private qrCode:Landroid/graphics/Bitmap;

.field private viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/Hilt_FamilyInvitationWithQrFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createQrCode-IoAF18A(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->createQrCode-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createQrCode-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/ui/QrCodeUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/QrCodeUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07044b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700f9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/utils/ui/QrCodeUtil;->drawQrCodeInCircleStyle$default(Lcom/samsung/android/samsungaccount/utils/ui/QrCodeUtil;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;[BLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;FILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->qrCode:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->qrCode:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->qrCode:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    const-string p0, "qrCode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "There\'s an exception on creating qr code : "

    const-string v1, "FamilyInvitationWithQrFragment"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p0
.end method

.method private final disableCreateNewQrButton()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->createQrCodeButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060085

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final enableCreateNewQrButton()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->createQrCodeButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060021

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel$CreatingQrCodeState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->handleCreatingQrCodeState(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel$CreatingQrCodeState;)V

    return-void
.end method

.method private final handleCreatingQrCodeState(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel$CreatingQrCodeState;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f1203ff

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->showFailedToCreateQrToast(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f1203b2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->showFailedToCreateQrToast(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->startTimerWithQrCode()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->showCreatingQrCode()V

    :goto_0
    return-void
.end method

.method private final handleTimerEvent(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/QrInvitationTimerState;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/QrInvitationTimerState$TimerExpired;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->setDimmedQr()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->enableCreateNewQrButton()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->showExpiredText()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/QrInvitationTimerState$TimerText;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    if-nez p0, :cond_1

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->timer:Landroid/widget/TextView;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/QrInvitationTimerState$TimerText;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/QrInvitationTimerState$TimerText;->getRemainingTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/QrInvitationTimerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->handleTimerEvent(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/QrInvitationTimerState;)V

    return-void
.end method

.method private final makeAllGone()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->creatingQrCode:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->qrCode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->timer:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final makeQrDimmed(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method private final setDimmedQr()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->qrCode:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->qrCode:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const-string v2, "qrCode"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->makeQrDimmed(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setUpLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    const/4 p2, 0x0

    const-string v0, "viewBinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iget-object p0, p2, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->createQrCodeButton:Landroid/widget/Button;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setButtonWidthWithConstraintRatio(Landroid/widget/Button;)V

    return-void
.end method

.method private final setUpObserver()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;->getGettingInvitationLink()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$setUpObserver$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment$setUpObserver$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;->getCreatingQrCodeState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lhd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhd;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;->getTimerEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lhd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lhd;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final showCreatingQrCode()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->showProgressBarWithText()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->disableCreateNewQrButton()V

    return-void
.end method

.method private final showExpiredText()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->timer:Landroid/widget/TextView;

    const v1, 0x7f1203b8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showFailedToCreateQrToast(I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->makeAllGone()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->enableCreateNewQrButton()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    return-void
.end method

.method private final showProgressBarWithText()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->creatingQrCode:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->qrCode:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->timer:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showQrCodeWithTimer()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->creatingQrCode:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->qrCode:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;->timer:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final startTimerWithQrCode()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->showQrCodeWithTimer()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->disableCreateNewQrButton()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;->startTimer()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FamilyInvitationWithQrFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->setUpLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->setUpObserver()V

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;->getInvitationLink(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel;->restoreQrInvitationState()V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/FamilyInvitationWithQrLayoutBinding;

    if-nez p0, :cond_1

    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
