.class public final Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;",
        "checkbox",
        "Landroid/widget/CheckBox;",
        "getCheckbox",
        "()Landroid/widget/CheckBox;",
        "chunk",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getChunk",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "description",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "detail",
        "Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;",
        "getDetail",
        "()Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;",
        "title",
        "getTitle",
        "setCheckState",
        "",
        "isChecked",
        "",
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
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->binding:Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout$1;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final getCheckbox()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->binding:Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;->checkbox:Landroid/widget/CheckBox;

    const-string v0, "checkbox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->binding:Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;->chunk:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "chunk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDescription()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->binding:Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;->description:Landroid/widget/TextView;

    const-string v0, "description"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDetail()Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->binding:Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;->detail:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    const-string v0, "detail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->binding:Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChunkConsentLayoutBinding;->title:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCheckState(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
