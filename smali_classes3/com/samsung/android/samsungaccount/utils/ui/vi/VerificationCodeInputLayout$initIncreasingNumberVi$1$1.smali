.class final Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->initIncreasingNumberVi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentText:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$1$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$1$1;->$currentText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$1$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->getCodeView()Landroid/widget/EditText;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$1$1;->$currentText:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
