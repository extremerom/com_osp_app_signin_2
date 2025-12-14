.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;I)V
    .locals 0

    iput p3, p0, Lzc;->a:I

    iput-object p1, p0, Lzc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

    iput-object p2, p0, Lzc;->c:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lzc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

    iget-object p0, p0, Lzc;->c:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;->o(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzc;->b:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

    iget-object p0, p0, Lzc;->c:Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;->u(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/main/AddFamilyMemberOptionType;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
