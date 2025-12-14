.class public final synthetic Lz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lz1;->a:I

    iput-object p1, p0, Lz1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz1;->a:I

    iget-object p0, p0, Lz1;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/SamsungService;->b(Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/SamsungService;->a(Landroid/content/Context;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroid/content/Context;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbWrapper;->a(Landroid/content/Context;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->a(Landroid/content/Context;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->c(Landroid/content/Context;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->b(Landroid/content/Context;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->b(Landroid/content/Context;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->f(Landroid/content/Context;)V

    return-void

    :pswitch_9
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    return-void

    :pswitch_a
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
