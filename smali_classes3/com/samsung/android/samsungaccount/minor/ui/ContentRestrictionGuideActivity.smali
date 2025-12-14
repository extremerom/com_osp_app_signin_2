.class public final Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ContentRestrictionGuideActivityBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ContentRestrictionGuideActivityBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "initBottomBar",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/ContentRestrictionGuideActivityBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideFragment;->Companion:Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideFragment$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideFragment$Companion;->newInstance()Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideFragment;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "ContentRestrictionGuideActivity"

    const v3, 0x7f0c007b

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;-><init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final initBottomBar()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ContentRestrictionGuideActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ContentRestrictionGuideActivityBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f120205

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    new-instance v1, Lo0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initBottomBar$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bottomBar clicked"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;->initBottomBar$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/samsung/android/samsungaccount/databinding/ContentRestrictionGuideActivityBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/ContentRestrictionGuideActivityBinding;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/minor/ui/ContentRestrictionGuideActivity;->initBottomBar()V

    return-void
.end method
