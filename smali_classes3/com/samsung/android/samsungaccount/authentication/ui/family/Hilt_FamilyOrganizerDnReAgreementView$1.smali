.class Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerDnReAgreementView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerDnReAgreementView;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerDnReAgreementView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerDnReAgreementView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerDnReAgreementView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerDnReAgreementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerDnReAgreementView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerDnReAgreementView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerDnReAgreementView;->inject()V

    return-void
.end method
