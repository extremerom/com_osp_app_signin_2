.class public final Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0006\u0010\u0012\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;",
        "",
        "context",
        "Landroid/content/Context;",
        "filterOption",
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;",
        "onFilterSelected",
        "Lkotlin/Function1;",
        "",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;Lkotlin/jvm/functions/Function1;)V",
        "popup",
        "Landroidx/appcompat/app/AlertDialog;",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;",
        "createPopup",
        "setupLayout",
        "setupRadioButtonListener",
        "setupRadioButtons",
        "showPopup",
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
        "SMAP\nSettingPaymentsSubscriptionFilterPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingPaymentsSubscriptionFilterPopup.kt\ncom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,110:1\n257#2,2:111\n*S KotlinDebug\n*F\n+ 1 SettingPaymentsSubscriptionFilterPopup.kt\ncom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup\n*L\n72#1:111,2\n*E\n"
    }
.end annotation


# instance fields
.field private filterOption:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popup:Landroidx/appcompat/app/AlertDialog;

.field private viewBinding:Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFilterSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->filterOption:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->setupLayout(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->setupRadioButtons()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->setupRadioButtonListener()V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->createPopup(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->setupRadioButtonListener$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->createPopup$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->createPopup$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final createPopup(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120562

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lb2;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p0, v1}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p2, 0x7f120205

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Le2;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Le2;-><init>(I)V

    const v0, 0x7f120073

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->popup:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final createPopup$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$onFilterSelected"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->filterOption:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final createPopup$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final setupLayout(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0203

    invoke-static {p1, v2, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;

    return-void
.end method

.method private final setupRadioButtonListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;->radioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lqi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setupRadioButtonListener$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->filterOption:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption$Companion;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption$Companion;->getFilterOption(I)Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->filterOption:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption$Companion;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption$Companion;->getFilterOption(I)Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->filterOption:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    :cond_1
    :goto_0
    return-void
.end method

.method private final setupRadioButtons()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->viewBinding:Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;

    if-nez v0, :cond_0

    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->filterOption:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;->radioOption1:Landroid/widget/RadioButton;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;->OPTION_ALL:Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;->getStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;->radioOption2:Landroid/widget/RadioButton;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;->OPTION_APP:Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;->getStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;->radioOption3:Landroid/widget/RadioButton;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;->OPTION_ITEM:Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;->getStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;->radioOption4:Landroid/widget/RadioButton;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;->OPTION_THEME:Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;->getStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;->radioGroup:Landroid/widget/RadioGroup;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->filterOption:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.samsungaccount.setting.ui.payments.PaymentsFilterOption"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsFilterOption;->getButtonResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;->radioOption1:Landroid/widget/RadioButton;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->OPTION_ALL:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->getStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;->radioOption2:Landroid/widget/RadioButton;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->OPTION_ITEM:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->getStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;->radioOption3:Landroid/widget/RadioButton;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->OPTION_CARE_PLUS:Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->getStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;->radioOption4:Landroid/widget/RadioButton;

    const-string v2, "radioOption4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SettingPaymentsSubscriptionsFilterPopupBinding;->radioGroup:Landroid/widget/RadioGroup;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->filterOption:Lcom/samsung/android/samsungaccount/setting/ui/payments/FilterOption;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.samsungaccount.setting.ui.payments.SubscriptionFilterOption"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SubscriptionFilterOption;->getButtonResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final showPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->popup:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "popup"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
