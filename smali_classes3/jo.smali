.class public final synthetic Ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;I)V
    .locals 0

    iput p2, p0, Ljo;->a:I

    iput-object p1, p0, Ljo;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Ljo;->a:I

    iget-object p0, p0, Ljo;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->s(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->r(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
