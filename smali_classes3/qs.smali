.class public final synthetic Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lqs;->a:I

    iput-object p1, p0, Lqs;->b:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;

    iput-object p2, p0, Lqs;->c:Landroid/content/Context;

    iput-object p3, p0, Lqs;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqs;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v0, p0, Lqs;->b:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;

    iget-object v1, p0, Lqs;->c:Landroid/content/Context;

    iget-object p0, p0, Lqs;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->e(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lqs;->b:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;

    iget-object v1, p0, Lqs;->c:Landroid/content/Context;

    iget-object p0, p0, Lqs;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->h(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
