.class Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$ButtonActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->setMoreButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->u(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->checkAgreeButtonEnabled()V

    return-void
.end method

.method public setAgreeButtonShown(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->setAgreeButtonShown(Z)V

    return-void
.end method
