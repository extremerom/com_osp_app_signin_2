.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;I)V
    .locals 0

    iput p2, p0, Lpd;->a:I

    iput-object p1, p0, Lpd;->b:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpd;->a:I

    iget-object p0, p0, Lpd;->b:Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;->f(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;->e(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
