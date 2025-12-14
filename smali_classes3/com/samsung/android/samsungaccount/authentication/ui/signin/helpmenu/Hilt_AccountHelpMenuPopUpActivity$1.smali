.class Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuPopUpActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuPopUpActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuPopUpActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuPopUpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuPopUpActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuPopUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuPopUpActivity$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuPopUpActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/Hilt_AccountHelpMenuPopUpActivity;->inject()V

    return-void
.end method
