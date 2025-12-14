.class public final Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010#\u001a\u00020\u0016J\u0006\u0010$\u001a\u00020\u0016J\u0006\u0010%\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "savedContentDescriptionResId",
        "",
        "savedIconResId",
        "securityStatusIconView",
        "Landroid/widget/ImageView;",
        "getSecurityStatusIconView$annotations",
        "()V",
        "getSecurityStatusIconView",
        "()Landroid/widget/ImageView;",
        "setSecurityStatusIconView",
        "(Landroid/widget/ImageView;)V",
        "getStatusDescription",
        "",
        "stringResId",
        "loadContentDescription",
        "",
        "loadIcon",
        "onBindViewHolder",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "saveContentDescription",
        "contentDescriptionResId",
        "saveIcon",
        "iconResId",
        "setContentDescription",
        "setIconImage",
        "imageResId",
        "setUpStatusIconView",
        "updateToGoodStatus",
        "updateToSuggestionStatus",
        "updateToWarningStatus",
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


# instance fields
.field private savedContentDescriptionResId:I

.field private savedIconResId:I

.field private securityStatusIconView:Landroid/widget/ImageView;
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

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->savedIconResId:I

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->savedContentDescriptionResId:I

    return-void
.end method

.method public static synthetic getSecurityStatusIconView$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getStatusDescription(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final loadContentDescription()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->savedContentDescriptionResId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->setContentDescription(I)V

    return-void
.end method

.method private final loadIcon()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->savedIconResId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->setIconImage(I)V

    return-void
.end method

.method private final saveContentDescription(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->savedContentDescriptionResId:I

    return-void
.end method

.method private final saveIcon(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->savedIconResId:I

    return-void
.end method

.method private final setContentDescription(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->securityStatusIconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getDisplayComma(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, ""

    :goto_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getDisplayComma(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->getStatusDescription(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private final setIconImage(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->securityStatusIconView:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->securityStatusIconView:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setUpStatusIconView(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x7f090581

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->securityStatusIconView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getSecurityStatusIconView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->securityStatusIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SecurityStatusPreference"

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->setUpStatusIconView(Landroidx/preference/PreferenceViewHolder;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->loadIcon()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->loadContentDescription()V

    return-void
.end method

.method public final setSecurityStatusIconView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->securityStatusIconView:Landroid/widget/ImageView;

    return-void
.end method

.method public final updateToGoodStatus()V
    .locals 1

    const v0, 0x7f080118

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->setIconImage(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->saveIcon(I)V

    const v0, 0x7f1206b2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->setContentDescription(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->saveContentDescription(I)V

    return-void
.end method

.method public final updateToSuggestionStatus()V
    .locals 1

    const v0, 0x7f080119

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->setIconImage(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->saveIcon(I)V

    const v0, 0x7f1206b4

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->setContentDescription(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->saveContentDescription(I)V

    return-void
.end method

.method public final updateToWarningStatus()V
    .locals 1

    const v0, 0x7f08011a

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->setIconImage(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->saveIcon(I)V

    const v0, 0x7f1206b5

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->setContentDescription(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SecurityStatusPreference;->saveContentDescription(I)V

    return-void
.end method
