.class Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->initComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->checkButtonEnable()V

    return-void
.end method
