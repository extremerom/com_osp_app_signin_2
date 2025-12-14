.class Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerTncReAgreementView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerTncReAgreementView;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerTncReAgreementView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerTncReAgreementView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerTncReAgreementView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerTncReAgreementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerTncReAgreementView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerTncReAgreementView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/Hilt_FamilyOrganizerTncReAgreementView;->inject()V

    return-void
.end method
