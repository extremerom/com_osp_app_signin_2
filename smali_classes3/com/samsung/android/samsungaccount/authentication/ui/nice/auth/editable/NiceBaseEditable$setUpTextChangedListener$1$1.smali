.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable$setUpTextChangedListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->setUpTextChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable$setUpTextChangedListener$1$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic $this_with:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable$setUpTextChangedListener$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable$setUpTextChangedListener$1$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable$setUpTextChangedListener$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable$setUpTextChangedListener$1$1;->$this_with:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseEditable;->onEdited(Ljava/lang/String;)V

    return-void
.end method
