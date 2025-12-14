.class public Lcom/google/android/setupcompat/template/MaterialFooterActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupcompat/template/IFooterActionButton;


# instance fields
.field footerButton:Lcom/google/android/setupcompat/template/FooterButton;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private isPrimaryButtonStyle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->isPrimaryButtonStyle:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->isPrimaryButtonStyle:Z

    return-void
.end method


# virtual methods
.method public isPrimaryButtonStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->isPrimaryButtonStyle:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton;->getOnClickListenerWhenDisabled()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setFooterButton(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->footerButton:Lcom/google/android/setupcompat/template/FooterButton;

    return-void
.end method

.method public setPrimaryButtonStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/MaterialFooterActionButton;->isPrimaryButtonStyle:Z

    return-void
.end method
