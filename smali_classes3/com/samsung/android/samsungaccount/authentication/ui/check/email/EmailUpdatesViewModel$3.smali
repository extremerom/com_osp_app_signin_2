.class Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$3;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->init(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->k(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;)Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->checkButtonEnable()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesNavigator;->setEnableBottomBar(Z)V

    return-void
.end method
