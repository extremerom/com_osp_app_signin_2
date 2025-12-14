.class public final synthetic Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/DropDownPreference;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/DropDownPreference;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;I)V
    .locals 0

    iput p3, p0, Lgg;->a:I

    iput-object p1, p0, Lgg;->b:Landroidx/preference/DropDownPreference;

    iput-object p2, p0, Lgg;->c:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lgg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgg;->b:Landroidx/preference/DropDownPreference;

    iget-object p0, p0, Lgg;->c:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->q(Landroidx/preference/DropDownPreference;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lgg;->b:Landroidx/preference/DropDownPreference;

    iget-object p0, p0, Lgg;->c:Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->u(Landroidx/preference/DropDownPreference;Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
