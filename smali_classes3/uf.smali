.class public final synthetic Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Luf;->a:I

    iput-object p1, p0, Luf;->b:Landroid/content/Context;

    iput-object p2, p0, Luf;->c:Ljava/lang/Object;

    iput-object p3, p0, Luf;->d:Ljava/lang/Object;

    iput-object p4, p0, Luf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Luf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luf;->b:Landroid/content/Context;

    iget-object v1, p0, Luf;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-object v2, p0, Luf;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;

    iget-object p0, p0, Luf;->e:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableEmitter;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;->c(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luf;->b:Landroid/content/Context;

    iget-object v1, p0, Luf;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Luf;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Luf;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
