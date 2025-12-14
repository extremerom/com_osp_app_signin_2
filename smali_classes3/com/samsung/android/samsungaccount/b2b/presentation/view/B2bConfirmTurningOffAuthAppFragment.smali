.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u000c\u0010\u0011\u001a\u00020\u000b*\u00020\u0004H\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/FragmentB2bConfirmTurnOffAuthAppBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/FragmentB2bConfirmTurnOffAuthAppBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "turnOffAuth",
        "initButtons",
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


# instance fields
.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/FragmentB2bConfirmTurnOffAuthAppBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c00b9

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/FragmentB2bConfirmTurnOffAuthAppBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/FragmentB2bConfirmTurnOffAuthAppBinding;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;->initButtons$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;->initButtons$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initButtons(Lcom/samsung/android/samsungaccount/databinding/FragmentB2bConfirmTurnOffAuthAppBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/FragmentB2bConfirmTurnOffAuthAppBinding;->removeTrustedBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v0, 0x7f120073

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    const v0, 0x7f120618

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    new-instance v0, Lb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initButtons$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initButtons$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;->turnOffAuth()V

    return-void
.end method

.method private final turnOffAuth()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/FragmentB2bConfirmTurnOffAuthAppBinding;

    move-result-object p1

    const-string p2, "<get-binding>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppFragment;->initButtons(Lcom/samsung/android/samsungaccount/databinding/FragmentB2bConfirmTurnOffAuthAppBinding;)V

    return-void
.end method
