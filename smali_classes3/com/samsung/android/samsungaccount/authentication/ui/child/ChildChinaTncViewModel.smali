.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0016\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000fH\u0002J(\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000fH\u0016J\u0014\u0010.\u001a\u00020/2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fJ\u0018\u00100\u001a\u00020/2\u0006\u0010,\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000fH\u0002J\u0010\u00102\u001a\u00020/2\u0006\u0010$\u001a\u00020%H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;",
        "childSignUpData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
        "childTncRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V",
        "isPersonalInfoChecked",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "isSharingInfoChecked",
        "isTransferInfoChecked",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "titleDescription",
        "Landroidx/databinding/ObservableField;",
        "",
        "getTitleDescription",
        "()Landroidx/databinding/ObservableField;",
        "getLinkWithHtmlTag",
        "baseUrl",
        "getPnUrlSpan",
        "Landroid/text/style/URLSpan;",
        "getTncUrlSpan",
        "isAllItemAgreed",
        "",
        "list",
        "",
        "Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;",
        "isAllMandatoryChecked",
        "makeLinkedTextForChina",
        "Landroid/text/SpannableStringBuilder;",
        "context",
        "Landroid/content/Context;",
        "baseString",
        "onDetailClicked",
        "view",
        "Landroid/view/View;",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;",
        "title",
        "eventId",
        "setAgreeAllChecked",
        "",
        "showPrivacyNoticeWebViewWithAnchor",
        "anchor",
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
        "SMAP\nChildChinaTncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildChinaTncViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n2632#2,3:172\n35#3:175\n25#3:176\n22#3:177\n1#4:178\n*S KotlinDebug\n*F\n+ 1 ChildChinaTncViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel\n*L\n85#1:172,3\n99#1:175\n99#1:176\n99#1:177\n99#1:178\n*E\n"
    }
.end annotation


# instance fields
.field private final isPersonalInfoChecked:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSharingInfoChecked:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTransferInfoChecked:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleDescription:Landroidx/databinding/ObservableField;
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 1
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

    const-string p1, "ChildChinaTncViewModel"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->tag:Ljava/lang/String;

    new-instance p1, Landroidx/databinding/ObservableField;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->titleDescription:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isPersonalInfoChecked:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isSharingInfoChecked:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isTransferInfoChecked:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method private final getLinkWithHtmlTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "<a href=\""

    const-string v0, "\">"

    invoke-static {p0, p1, v0}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPnUrlSpan()Landroid/text/style/URLSpan;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getChildTncData()Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel$getPnUrlSpan$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel$getPnUrlSpan$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getTncUrlSpan()Landroid/text/style/URLSpan;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getChildTncData()Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->getTncUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel$getTncUrlSpan$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel$getTncUrlSpan$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;Ljava/lang/String;)V

    return-object v1
.end method

.method private final isAllItemAgreed(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;",
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

    check-cast p1, Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModelKt;->isNotChecked(Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final makeLinkedTextForChina(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

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
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getChildTncData()Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->getTncUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->getTncUrlSpan()Landroid/text/style/URLSpan;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getChildTncData()Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->getPnUrlSpan()Landroid/text/style/URLSpan;

    move-result-object v4

    :cond_1
    :goto_1
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

    :cond_2
    return-object v0
.end method

.method private final showPrivacyNoticeWebViewWithAnchor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->get_showWebView()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/data/WebViewData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getChildTncData()Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/WebViewData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleDescription()Landroidx/databinding/ObservableField;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->titleDescription:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public isAllMandatoryChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isPersonalInfoChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isSharingInfoChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isTransferInfoChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPersonalInfoChecked()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isPersonalInfoChecked:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isSharingInfoChecked()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isSharingInfoChecked:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isTransferInfoChecked()Landroidx/databinding/ObservableBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isTransferInfoChecked:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public onDetailClicked(Landroid/view/View;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->onDetailClicked(Landroid/view/View;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_3

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, p4, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "#info-transfer"

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->showPrivacyNoticeWebViewWithAnchor(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "#info-sharing"

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->showPrivacyNoticeWebViewWithAnchor(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "#info-collect"

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->showPrivacyNoticeWebViewWithAnchor(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p4
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
            "Lcom/samsung/android/samsungaccount/databinding/ChildChinaTncItemBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->isAgreeAllChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->isAllItemAgreed(Ljava/util/List;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public updatePrimaryDescription(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getChildTncData()Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->getTncUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->getLinkWithHtmlTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->getChildTncData()Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->getLinkWithHtmlTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "</a>"

    filled-new-array {v0, v2, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120753

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->titleDescription:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel;->makeLinkedTextForChina(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
