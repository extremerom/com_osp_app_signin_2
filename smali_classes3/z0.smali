.class public final synthetic Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lz0;->a:I

    iput-object p1, p0, Lz0;->c:Ljava/lang/Object;

    iput p2, p0, Lz0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushFragment;

    iget p0, p0, Lz0;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushFragment;->u(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushFragment;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;

    iget p0, p0, Lz0;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->p(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    iget p0, p0, Lz0;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->c(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lz0;->b:I

    invoke-static {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget p0, p0, Lz0;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference$initSecurityTipCardsAdapter$2;->a(Lcom/google/android/material/tabs/TabLayout;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    iget p0, p0, Lz0;->b:I

    invoke-static {v0, p0}, Landroidx/picker/widget/SeslAppPickerView;->c(Landroidx/core/util/Consumer;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lz0;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->u(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget p0, p0, Lz0;->b:I

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iget p0, p0, Lz0;->b:I

    invoke-static {v0, p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    iget p0, p0, Lz0;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->d(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
