.class final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;)V",
        "bind",
        "",
        "consentItem",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;",
        "marginBottom",
        "",
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
        "SMAP\nConsentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentAdapter.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n257#2,2:256\n257#2,2:258\n257#2,2:260\n1#3:262\n*S KotlinDebug\n*F\n+ 1 ConsentAdapter.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder\n*L\n74#1:256,2\n85#1:258,2\n88#1:260,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->bind$lambda$9$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->bind$lambda$9$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$9$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$consentItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->access$getExecuteAction$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getDetailAction()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$9$lambda$7(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$consentItem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_with"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->access$getCheckItem$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    iget-object p3, p3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {p3, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentUiExtKt;->getConsentCheckBoxDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getCheckDependencyType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    if-eq p1, p3, :cond_0

    move-object p4, p1

    :cond_0
    if-eqz p4, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->access$getCheckItem$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getUnCheckDependencyType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    if-eq p1, p3, :cond_2

    move-object p4, p1

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->access$getCheckItem$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->setCheckState(Z)V

    return-void
.end method

.method private static final bind$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->bind$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;I)V
    .locals 11
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "consentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;->childPadding:Landroid/view/View;

    const-string v1, "childPadding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getParentType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;->chunkItem:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->updateLayoutMargins$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getMandatory()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/samsung/android/samsungaccount/utils/ui/BindingUtilKt;->setTextForTncTitle(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getDescription()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getDescriptionTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getDescriptionAction()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Unknown;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getDescriptionTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getDescriptionTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getDescriptionAction()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->access$getExecuteAction$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentUiExtKt;->makeConsentActionText(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getDetail()Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/b;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;->access$getViewModel$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getType()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->isChecked(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->setCheckState(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/c;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/c;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentUiExtKt;->getConsentCheckBoxDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/a;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/a;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAdapter$CheckerViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
