.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!J\u0016\u0010\"\u001a\u00020\u000f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\u0008\u0010&\u001a\u00020\u000fH\u0016J \u0010\'\u001a\u00020(2\u0006\u0010 \u001a\u00020!2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001cH\u0002J\u0014\u0010+\u001a\u00020,2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$J\u0010\u0010-\u001a\u00020,2\u0006\u0010 \u001a\u00020!H\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;",
        "childSignUpData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
        "childTncRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V",
        "euPrivacyNoticeTitle",
        "Landroidx/databinding/ObservableField;",
        "",
        "getEuPrivacyNoticeTitle",
        "()Landroidx/databinding/ObservableField;",
        "hasOnlyTnc",
        "",
        "getHasOnlyTnc",
        "()Z",
        "isEuRegion",
        "isKoreaMcc",
        "isMenaRegion",
        "isPrivacyNoticeChecked",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "isSeaoRegion",
        "isTncAcceptChecked",
        "isUsaMcc",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "getPrivacyNoticeTitle",
        "context",
        "Landroid/content/Context;",
        "isAllItemAgreed",
        "list",
        "",
        "Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;",
        "isAllMandatoryChecked",
        "makeLinkedText",
        "Landroid/text/SpannableStringBuilder;",
        "text",
        "url",
        "setAgreeAllChecked",
        "",
        "updatePrimaryDescription",
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
        "SMAP\nChildTncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildTncViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n2632#2,3:157\n*S KotlinDebug\n*F\n+ 1 ChildTncViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel\n*L\n85#1:157,3\n*E\n"
    }
.end annotation


# instance fields
.field private final euPrivacyNoticeTitle:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasOnlyTnc:Z

.field private final isEuRegion:Z

.field private final isKoreaMcc:Z

.field private final isMenaRegion:Z

.field private final isPrivacyNoticeChecked:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSeaoRegion:Z

.field private final isTncAcceptChecked:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isUsaMcc:Z

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "childSignUpData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childTncRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;-><init>(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    const-string p2, "ChildTncViewModel"

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isKoreaMcc:Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccUSA(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isUsaMcc:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isEuRegion:Z

    sget-object p3, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/CountryMcc;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccMena(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isMenaRegion:Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;->getMcc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccSeao(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isSeaoRegion:Z

    new-instance p3, Landroidx/databinding/ObservableField;

    const-string v3, ""

    invoke-direct {p3, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->euPrivacyNoticeTitle:Landroidx/databinding/ObservableField;

    if-nez p2, :cond_2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->hasOnlyTnc:Z

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isPrivacyNoticeChecked:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method private final isAllItemAgreed(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModelKt;->isNotChecked(Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final makeLinkedText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel$makeLinkedText$1;

    invoke-direct {v4, p3, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel$makeLinkedText$1;-><init>(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f0600a1

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomTypefaceSpan;

    invoke-direct {v4, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomTypefaceSpan;-><init>(Z)V

    invoke-static {v4}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v4

    const/16 v7, 0x11

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getEuPrivacyNoticeTitle()Landroidx/databinding/ObservableField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->euPrivacyNoticeTitle:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public final getHasOnlyTnc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->hasOnlyTnc:Z

    return p0
.end method

.method public final getPrivacyNoticeTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isKoreaMcc:Z

    if-eqz v0, :cond_0

    const p0, 0x7f120759

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isUsaMcc:Z

    if-eqz p0, :cond_1

    const p0, 0x7f120768

    const v0, 0x7f120767

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x7f120765

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public isAllMandatoryChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isEuRegion:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isPrivacyNoticeChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEuRegion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isEuRegion:Z

    return p0
.end method

.method public final isKoreaMcc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isKoreaMcc:Z

    return p0
.end method

.method public final isMenaRegion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isMenaRegion:Z

    return p0
.end method

.method public final isPrivacyNoticeChecked()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isPrivacyNoticeChecked:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isSeaoRegion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isSeaoRegion:Z

    return p0
.end method

.method public final isTncAcceptChecked()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isTncAcceptChecked:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final setAgreeAllChecked(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->isAgreeAllChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isAllItemAgreed(Ljava/util/List;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public updatePrimaryDescription(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getChildTncData()Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->isEuRegion:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->euPrivacyNoticeTitle:Landroidx/databinding/ObservableField;

    const-string v2, "<a href=\""

    const-string v3, "\">"

    invoke-static {v2, v0, v3}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "</a>"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120346

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel;->makeLinkedText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
