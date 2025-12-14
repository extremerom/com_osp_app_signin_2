.class public final synthetic Lfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V
    .locals 0

    iput p2, p0, Lfg;->a:I

    iput-object p1, p0, Lfg;->b:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lfg;->a:I

    iget-object p0, p0, Lfg;->b:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->o(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->s(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->p(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->j(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->h(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->w(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->z(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->A(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->m(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
