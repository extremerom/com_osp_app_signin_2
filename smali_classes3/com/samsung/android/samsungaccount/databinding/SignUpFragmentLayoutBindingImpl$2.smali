.class Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$2;
.super Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$2;->this$0:Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;

    invoke-direct {p0, p2}, Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$2;->this$0:Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;->getEditorText()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl$2;->this$0:Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBindingImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->getLastName()Landroidx/databinding/ObservableField;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
