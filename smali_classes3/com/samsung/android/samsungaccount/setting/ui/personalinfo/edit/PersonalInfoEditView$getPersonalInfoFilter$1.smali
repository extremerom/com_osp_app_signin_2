.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$getPersonalInfoFilter$1;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->getPersonalInfoFilter(Landroid/widget/EditText;Landroid/widget/TextView;)[Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$getPersonalInfoFilter$1",
        "Landroid/text/InputFilter$LengthFilter;",
        "filter",
        "",
        "source",
        "start",
        "",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "dstart",
        "dend",
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
.field final synthetic $editText:Landroid/widget/EditText;

.field final synthetic $errorTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$getPersonalInfoFilter$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$getPersonalInfoFilter$1;->$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$getPersonalInfoFilter$1;->$errorTextView:Landroid/widget/TextView;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$getPersonalInfoFilter$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->access$getErrorMessageForPersonalInfoFilter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$getPersonalInfoFilter$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$getPersonalInfoFilter$1;->$editText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView$getPersonalInfoFilter$1;->$errorTextView:Landroid/widget/TextView;

    invoke-static {p3, p4, p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;->access$setErrorMessage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    return-object p1
.end method
