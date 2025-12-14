.class public Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GuiManipulatorUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBulletSpanned(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/BulletSpan;

    invoke-direct {v1, p1}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static getNewLineSpanned(I)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 p0, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static toggleCommonShowPassword(Landroid/view/View;Landroid/widget/EditText;II)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    const-string v3, "GuiManipulatorUtil"

    if-ne v2, p2, :cond_0

    const-string p2, "toggleCommonShowPassword - hide"

    invoke-static {v3, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0800c8

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v2, 0x7f120290

    goto :goto_0

    :cond_0
    const-string p3, "toggleCommonShowPassword - show"

    invoke-static {v3, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0800c9

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v2, 0x7f120267

    move-object v4, p3

    move p3, p2

    move-object p2, v4

    :goto_0
    instance-of v3, p0, Landroid/widget/ImageButton;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v3, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    instance-of p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    if-eqz p2, :cond_3

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;->setEndIconTooltipText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static toggleNumberShowPassword(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/16 v1, 0x12

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleCommonShowPassword(Landroid/view/View;Landroid/widget/EditText;II)V

    return-void
.end method

.method public static toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x91

    const/16 v1, 0x81

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleCommonShowPassword(Landroid/view/View;Landroid/widget/EditText;II)V

    return-void
.end method
