.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpa;->a:I

    iput-object p1, p0, Lpa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpa;->a:I

    iget-object p0, p0, Lpa;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/sequences/Sequence;

    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->a(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/framework/core/SContext;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/SContext;->b(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->b(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->a(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->a(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
