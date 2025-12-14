.class Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl$3;->this$0:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl$3;->this$0:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->tvNewEmailIdError:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl$3;->this$0:Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBindingImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/EmailUpdateViewLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->mNewEmailIdError:Landroidx/databinding/ObservableField;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
