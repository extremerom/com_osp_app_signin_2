.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference$initSecurityTipCardsAdapter$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;->initSecurityTipCardsAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference$initSecurityTipCardsAdapter$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dotsIndicator:Lcom/google/android/material/tabs/TabLayout;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference$initSecurityTipCardsAdapter$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference$initSecurityTipCardsAdapter$2;->$dotsIndicator:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference$initSecurityTipCardsAdapter$2;->onPageSelected$lambda$1(Lcom/google/android/material/tabs/TabLayout;I)V

    return-void
.end method

.method private static final onPageSelected$lambda$1(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 1

    const-string v0, "$dotsIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const-string v0, "tipsCardsViewPager onPageSelected "

    const-string v1, "SettingSecurityPrivacyPreference"

    invoke-static {p1, v0, v1}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference$initSecurityTipCardsAdapter$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/extension/TalkbackExtKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference$initSecurityTipCardsAdapter$2;->$dotsIndicator:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lz0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lz0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference$initSecurityTipCardsAdapter$2;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;->access$getSecurityTipsAdapter(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityTipsViewPagerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
