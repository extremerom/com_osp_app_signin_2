.class Lcom/google/android/setupcompat/template/FooterBarMixin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupcompat/template/FooterBarMixin;->createButtonEventListener(I)Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/template/FooterBarMixin;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDirectionChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public onEnabledChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->f(Lcom/google/android/setupcompat/template/FooterBarMixin;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->l(Lcom/google/android/setupcompat/template/FooterBarMixin;)I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->k(Lcom/google/android/setupcompat/template/FooterBarMixin;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->m(Lcom/google/android/setupcompat/template/FooterBarMixin;)I

    move-result v2

    if-ne v1, v2, :cond_9

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->j(Lcom/google/android/setupcompat/template/FooterBarMixin;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->i(Lcom/google/android/setupcompat/template/FooterBarMixin;)I

    move-result v1

    :goto_0
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->p(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;ZI)V

    goto :goto_7

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->h(Lcom/google/android/setupcompat/template/FooterBarMixin;)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->g(Lcom/google/android/setupcompat/template/FooterBarMixin;)I

    move-result v1

    :goto_2
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->p(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;ZI)V

    goto :goto_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-boolean v1, p1, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyPartnerResources:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p1, Lcom/google/android/setupcompat/template/FooterBarMixin;->applyDynamicColor:Z

    if-nez v1, :cond_9

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    invoke-static {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->l(Lcom/google/android/setupcompat/template/FooterBarMixin;)I

    move-result v2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->k(Lcom/google/android/setupcompat/template/FooterBarMixin;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    :goto_4
    iget v2, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    iget-object v3, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->l(Lcom/google/android/setupcompat/template/FooterBarMixin;)I

    move-result v3

    if-eq v2, v3, :cond_8

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->k(Lcom/google/android/setupcompat/template/FooterBarMixin;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    :goto_6
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->o(Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/Button;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->f(Lcom/google/android/setupcompat/template/FooterBarMixin;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setButtonWidthForExpressiveStyle()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->val$id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/setupcompat/template/FooterBarMixin;->q()Lcom/google/android/setupcompat/util/Logger;

    move-result-object p0

    const-string p1, "onVisibilityChanged: button is null, skiped."

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-static {}, Lcom/google/android/setupcompat/template/FooterBarMixin;->q()Lcom/google/android/setupcompat/util/Logger;

    move-result-object p0

    const-string p1, "onVisibilityChanged: button visibility is not changed, skiped."

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->n(Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    iget-object p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-static {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->f(Lcom/google/android/setupcompat/template/FooterBarMixin;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$1;->this$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->repopulateButtons()V

    :cond_2
    return-void
.end method
