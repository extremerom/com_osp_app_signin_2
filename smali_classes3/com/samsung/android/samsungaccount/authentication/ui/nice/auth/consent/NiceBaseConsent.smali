.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0016H&J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u001b\u001a\u00020\u0016H&J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010\u001d\u001a\u00020\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010 \u001a\u00020\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0002J\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;",
        "consentEventId",
        "",
        "getConsentEventId",
        "()Ljava/lang/String;",
        "detailEventId",
        "getDetailEventId",
        "getItemContentDescription",
        "title",
        "checked",
        "",
        "initAccepted",
        "",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "initText",
        "onChanged",
        "onDetailClicked",
        "onStateChanged",
        "renderAccepted",
        "renderCheckbox",
        "renderInitialState",
        "renderNotAccepted",
        "setListener",
        "setViewModel",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;",
        "updateItemContentDescription",
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
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->setListener()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->setListener$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->setListener$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->setListener$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V

    return-void
.end method

.method private final getItemContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    const p0, 0x7f1202d9

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p0, 0x7f1204e4

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final renderCheckbox(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;->item:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;->item:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->setCheckState(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->setListener()V

    return-void
.end method

.method private final setListener()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;->item:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Lc4;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lc4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lg3;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getDetail()Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    move-result-object v0

    new-instance v1, Lvd;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setListener$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Check"

    if-eqz p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "Uncheck"

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentDimensionLogTriggered;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->getConsentEventId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentDimensionLogTriggered;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->updateItemContentDescription()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->onChanged(Z)V

    return-void
.end method

.method private static final setListener$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static final setListener$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentLogTriggered;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->getDetailEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentLogTriggered;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->onDetailClicked()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;

    return-object p0
.end method

.method public abstract getConsentEventId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDetailEventId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initAccepted(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract initText()V
.end method

.method public abstract onChanged(Z)V
.end method

.method public abstract onDetailClicked()V
.end method

.method public onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ChildAccountSignUpAfterMismatched;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ChildAccountSignUpAfterMismatched;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->renderInitialState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$AgreeAllUpdated;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$AgreeAllUpdated;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getAgreeAllAccepted()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->renderAccepted()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->renderNotAccepted()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->isEachAgreementAccepted(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->renderAccepted()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final renderAccepted()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderAccepted"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->renderCheckbox(Z)V

    return-void
.end method

.method public final renderInitialState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->initText()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->initAccepted(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void
.end method

.method public final renderNotAccepted()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderNotAccepted"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->renderCheckbox(Z)V

    return-void
.end method

.method public final setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    return-void
.end method

.method public final updateItemContentDescription()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceConsentBinding;->item:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->getItemContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
