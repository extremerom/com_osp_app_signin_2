.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;I)V
    .locals 0

    iput p3, p0, Lpg;->a:I

    iput-object p1, p0, Lpg;->b:Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;

    iput-object p2, p0, Lpg;->c:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lpg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg;->b:Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;

    iget-object p0, p0, Lpg;->c:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->e(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg;->b:Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;

    iget-object p0, p0, Lpg;->c:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->d(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg;->b:Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;

    iget-object p0, p0, Lpg;->c:Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->c(Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;Lcom/samsung/android/samsungaccount/utils/permission/OptionalPermissionObservable;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
