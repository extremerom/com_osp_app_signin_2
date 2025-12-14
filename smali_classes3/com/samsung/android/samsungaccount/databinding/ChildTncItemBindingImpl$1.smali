.class Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl$1;->this$0:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl$1;->this$0:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->tncCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl$1;->this$0:Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBindingImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildTncItemBinding;->mItemChecked:Landroidx/databinding/ObservableBoolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    return-void
.end method
