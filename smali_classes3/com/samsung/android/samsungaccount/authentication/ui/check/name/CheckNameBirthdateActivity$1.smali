.class Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->checkButtonEnable()V

    return-void
.end method
