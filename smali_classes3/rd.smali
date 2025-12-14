.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;I)V
    .locals 0

    iput p2, p0, Lrd;->a:I

    iput-object p1, p0, Lrd;->b:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrd;->a:I

    iget-object p0, p0, Lrd;->b:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->j(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->c(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
