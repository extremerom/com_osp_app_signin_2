.class Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$4;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->getGraduatePnDescriptionUrlSpan()Landroid/text/style/URLSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->z(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    move-result-object p1

    const-string v0, "7065"

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->logEventId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->z(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel$4;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->A(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/repository/TnCNavigator;->showWebContentView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
