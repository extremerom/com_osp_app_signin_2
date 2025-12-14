.class public final synthetic Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lr4;->a:I

    iput-object p1, p0, Lr4;->b:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr4;->a:I

    iget-object p0, p0, Lr4;->b:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->m(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->n(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
