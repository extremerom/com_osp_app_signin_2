.class Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl$2;->this$0:Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl$2;->this$0:Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->givenName:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl$2;->this$0:Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBindingImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GoogleMandatoryInfoViewBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoViewModel;->mGivenNameObservable:Landroidx/databinding/ObservableField;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
