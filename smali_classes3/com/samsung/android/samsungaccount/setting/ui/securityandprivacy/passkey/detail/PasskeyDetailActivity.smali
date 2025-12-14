.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;
.super Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/Hilt_PasskeyDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;",
        "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
        "()V",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;",
        "getViewBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "setupCreatedDescription",
        "setupLastUsedDescription",
        "setupToolbar",
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
.field private final viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getViewBinding()Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;

    const-string v3, "viewBinding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/Hilt_PasskeyDetailActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity$viewBinding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity$viewBinding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getViewBinding()Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;

    return-object p0
.end method

.method private final setupCreatedDescription()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;->createdDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "created"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupLastUsedDescription()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "last_used"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;->lastUsed:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;->divider:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;->lastUsedDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/databinding/PasskeyDetailLayoutBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->setupActionBarAndExtendedAppBar$default(Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/Hilt_PasskeyDetailActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->setupToolbar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->setupCreatedDescription()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;->setupLastUsedDescription()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
