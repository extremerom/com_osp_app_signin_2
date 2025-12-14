.class public final synthetic Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lva;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva;->c:Ljava/lang/Object;

    iput-object p2, p0, Lva;->d:Ljava/lang/Object;

    iput p3, p0, Lva;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lva;->a:I

    iput-object p1, p0, Lva;->c:Ljava/lang/Object;

    iput p2, p0, Lva;->b:I

    iput-object p3, p0, Lva;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lva;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    iget-object v1, p0, Lva;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iget p0, p0, Lva;->b:I

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->s(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;ILcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lva;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lva;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    iget p0, p0, Lva;->b:I

    invoke-static {v1, p0, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->a(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget v0, p0, Lva;->b:I

    iget-object v1, p0, Lva;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lva;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->a(Landroid/content/Context;Ljava/util/List;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lva;->d:Ljava/lang/Object;

    iget-object v1, p0, Lva;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/DeviceProfileWriter;

    iget p0, p0, Lva;->b:I

    invoke-static {v1, p0, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
