.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;I)V
    .locals 0

    iput p2, p0, Lg4;->a:I

    iput-object p1, p0, Lg4;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg4;->a:I

    iget-object p0, p0, Lg4;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
