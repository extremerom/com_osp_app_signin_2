.class public final synthetic Lmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmi;->a:I

    iput-object p1, p0, Lmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmi;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    check-cast p1, Lcom/google/gson/JsonElement;

    iget-object p0, p0, Lmi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->c(Ljava/util/ArrayList;Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lmi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PreferenceItem;

    iget-object p0, p0, Lmi;->c:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->e(Lcom/samsung/scsp/common/PreferenceItem;Ljava/lang/Object;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iget-object p0, p0, Lmi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->e(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
