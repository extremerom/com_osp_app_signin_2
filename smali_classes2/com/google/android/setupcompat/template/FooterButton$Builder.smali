.class public Lcom/google/android/setupcompat/template/FooterButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/template/FooterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonType:I

.field private final context:Landroid/content/Context;

.field private direction:I

.field private locale:Ljava/util/Locale;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private text:Ljava/lang/String;

.field private textResourceName:Ljava/lang/String;

.field private theme:I

.field private visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->text:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->locale:Ljava/util/Locale;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->direction:I

    iput-object v1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->buttonType:I

    iput v1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->theme:I

    iput v1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->visibility:I

    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->textResourceName:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 11

    new-instance v10, Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    iget v3, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->buttonType:I

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->theme:I

    iget-object v5, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->locale:Ljava/util/Locale;

    iget v6, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->direction:I

    iget v7, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->visibility:I

    iget-object v8, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->textResourceName:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;IILjava/lang/String;I)V

    return-object v10
.end method

.method public setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->buttonType:I

    return-object p0
.end method

.method public setLayoutDirection(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->direction:I

    return-object p0
.end method

.method public setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->getTextResourceName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->textResourceName:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setTextLocale(Ljava/util/Locale;)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->theme:I

    return-object p0
.end method

.method public setVisibility(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->visibility:I

    return-object p0
.end method
