.class public abstract Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final iconBarrier:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mEditorContentDescription:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEditorEnableInput:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEditorInputType:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEditorLayoutDirection:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEditorMaxLength:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEditorMaxLines:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEditorPrivateImeOptions:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mEditorText:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsPasswordField:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLabelText:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLabelVisibility:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textFieldContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textFieldError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textFieldIcon:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textFieldLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textFieldParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->iconBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldEditor:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldError:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldIcon:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldLabel:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->textFieldParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c02b5

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c02b5

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c02b5

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    return-object p0
.end method


# virtual methods
.method public getEditorContentDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getEditorEnableInput()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorEnableInput:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEditorInputType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorInputType:I

    return p0
.end method

.method public getEditorLayoutDirection()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorLayoutDirection:I

    return p0
.end method

.method public getEditorMaxLength()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorMaxLength:I

    return p0
.end method

.method public getEditorMaxLines()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorMaxLines:I

    return p0
.end method

.method public getEditorPrivateImeOptions()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorPrivateImeOptions:Ljava/lang/String;

    return-object p0
.end method

.method public getEditorText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mEditorText:Ljava/lang/String;

    return-object p0
.end method

.method public getIsPasswordField()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mIsPasswordField:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mLabelText:Ljava/lang/String;

    return-object p0
.end method

.method public getLabelVisibility()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->mLabelVisibility:I

    return p0
.end method

.method public abstract setEditorContentDescription(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setEditorEnableInput(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setEditorInputType(I)V
.end method

.method public abstract setEditorLayoutDirection(I)V
.end method

.method public abstract setEditorMaxLength(I)V
.end method

.method public abstract setEditorMaxLines(I)V
.end method

.method public abstract setEditorPrivateImeOptions(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setEditorText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setIsPasswordField(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLabelText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLabelVisibility(I)V
.end method
