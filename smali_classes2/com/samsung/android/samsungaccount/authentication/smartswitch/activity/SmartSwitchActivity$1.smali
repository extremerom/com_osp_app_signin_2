.class Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->setPasswordTextChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const-string p0, "SmartSwitchActivity"

    const-string p1, "afterTextChanged"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "SmartSwitchActivity"

    const-string p1, "beforeTextChanged"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->x(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->w(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->w(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    return-void
.end method
