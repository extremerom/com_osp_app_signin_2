.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

.field public final synthetic c:Landroidx/preference/EditTextPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/EditTextPreference;I)V
    .locals 0

    iput p3, p0, Lhg;->a:I

    iput-object p1, p0, Lhg;->b:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    iput-object p2, p0, Lhg;->c:Landroidx/preference/EditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lhg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhg;->c:Landroidx/preference/EditTextPreference;

    iget-object p0, p0, Lhg;->b:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->x(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lhg;->c:Landroidx/preference/EditTextPreference;

    iget-object p0, p0, Lhg;->b:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->k(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
