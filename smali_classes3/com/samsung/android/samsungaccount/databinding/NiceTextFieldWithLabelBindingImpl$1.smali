.class Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl$1;->this$0:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl$1;->this$0:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->textFieldEditor:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl$1;->this$0:Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBinding;->mEditorText:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/NiceTextFieldWithLabelBindingImpl;->setEditorText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
