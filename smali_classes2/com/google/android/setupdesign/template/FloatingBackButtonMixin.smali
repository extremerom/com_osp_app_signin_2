.class public Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$BackButtonListener;
    }
.end annotation


# static fields
.field static final KEY_BACK_BUTTON_ON_CLICK_COUNT:Ljava/lang/String; = "BackButton_onClickCount"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FloatingBackButtonMixin"


# instance fields
.field private backButtonListener:Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$BackButtonListener;

.field private clickCount:I

.field private listener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field tryInflatingBackButton:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->tryInflatingBackButton:Z

    iput p2, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->clickCount:I

    iput-object p1, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->lambda$setOnClickListener$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private findBackButton()Landroid/widget/Button;
    .locals 2

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_floating_back_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-nez p0, :cond_0

    const-string v0, "FloatingBackButtonMixin"

    const-string v1, "Can\'t find the back button."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$setOnClickListener$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget p1, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->clickCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->clickCount:I

    :cond_0
    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->backButtonListener:Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$BackButtonListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$BackButtonListener;->onBackPressed()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/Button;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->findBackButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->tryInflatingBackButton:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->tryInflatingBackButton:Z

    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v1, Lcom/google/android/setupdesign/R$id;->sud_floating_back_button_stub:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->inflateButton(Landroid/view/ViewStub;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect theme:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatingBackButtonMixin"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->findBackButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getBackButtonListener()Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$BackButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->backButtonListener:Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$BackButtonListener;

    return-object p0
.end method

.method public getContainerView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_floating_back_button_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "BackButton_onClickCount"

    iget p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->clickCount:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->listener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getVisibility()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getBackButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public inflateButton(Landroid/view/ViewStub;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public setOnBackPressedCallback(Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$BackButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->backButtonListener:Lcom/google/android/setupdesign/template/FloatingBackButtonMixin$BackButtonListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->listener:Landroid/view/View$OnClickListener;

    new-instance v1, Lx0;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public tryApplyPartnerCustomizationStyle()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->getContainerView()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationBackButtonStyle(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
