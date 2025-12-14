.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0006\u0010\u001e\u001a\u00020\u0017J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000cJ\u000e\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u000cJ\u000e\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u000cJ\u000e\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000cJ\u000e\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u000cR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "contentLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "isSuggestionVisible",
        "",
        "savedSuggestionDescriptionColorResId",
        "",
        "savedSuggestionDescriptionResId",
        "savedSuggestionIconResId",
        "savedSuggestionNameResId",
        "savedSuggestionStatusDescriptionResId",
        "suggestionDescriptionView",
        "Landroid/widget/TextView;",
        "suggestionIconView",
        "Landroid/widget/ImageView;",
        "suggestionNameView",
        "bindViews",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "loadSuggestionDescription",
        "loadSuggestionIcon",
        "loadSuggestionName",
        "loadSuggestionStatusDescription",
        "makeSecuritySuggestionGone",
        "onBindViewHolder",
        "setSuggestionDescription",
        "descriptionResId",
        "setSuggestionDescriptionColor",
        "colorResId",
        "setSuggestionIcon",
        "iconResId",
        "setSuggestionName",
        "nameResId",
        "setSuggestionStatusDescription",
        "statusDescriptionResId",
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
        "SMAP\nSettingSecurityPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingSecurityPreference.kt\ncom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,159:1\n257#2,2:160\n257#2,2:162\n*S KotlinDebug\n*F\n+ 1 SettingSecurityPreference.kt\ncom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference\n*L\n55#1:160,2\n85#1:162,2\n*E\n"
    }
.end annotation


# instance fields
.field private contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSuggestionVisible:Z

.field private savedSuggestionDescriptionColorResId:I

.field private savedSuggestionDescriptionResId:I

.field private savedSuggestionIconResId:I

.field private savedSuggestionNameResId:I

.field private savedSuggestionStatusDescriptionResId:I

.field private suggestionDescriptionView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private suggestionIconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private suggestionNameView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->isSuggestionVisible:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionNameResId:I

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionIconResId:I

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionResId:I

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionColorResId:I

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionStatusDescriptionResId:I

    return-void
.end method

.method private final bindViews(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    const v0, 0x7f090178

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090583

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->suggestionIconView:Landroid/widget/ImageView;

    const v0, 0x7f090584

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->suggestionNameView:Landroid/widget/TextView;

    const v0, 0x7f090582

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    :cond_3
    iput-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->suggestionDescriptionView:Landroid/widget/TextView;

    return-void
.end method

.method private final loadSuggestionDescription()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->suggestionDescriptionView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionResId:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionResId:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionColorResId:I

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionColorResId:I

    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private final loadSuggestionIcon()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionIconResId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->suggestionIconView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private final loadSuggestionName()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionNameResId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->suggestionNameView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionNameResId:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final loadSuggestionStatusDescription()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionStatusDescriptionResId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionNameResId:I

    const-string v2, ""

    if-ne v0, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getDisplayComma(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionNameResId:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionResId:I

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getDisplayComma(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionResId:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getDisplayComma(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionStatusDescriptionResId:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final makeSecuritySuggestionGone()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->isSuggestionVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->isSuggestionVisible:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->bindViews(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->isSuggestionVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->isSuggestionVisible:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->loadSuggestionIcon()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->loadSuggestionName()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->loadSuggestionDescription()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->loadSuggestionStatusDescription()V

    return-void
.end method

.method public final setSuggestionDescription(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionResId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionResId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final setSuggestionDescriptionColor(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionColorResId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionDescriptionColorResId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final setSuggestionIcon(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionIconResId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionIconResId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final setSuggestionName(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionNameResId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionNameResId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final setSuggestionStatusDescription(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionStatusDescriptionResId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingSecurityPreference;->savedSuggestionStatusDescriptionResId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
