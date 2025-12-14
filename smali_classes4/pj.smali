.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/ByteBufferWriter$BufferWriterListener;
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lpj;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lpj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslAppPickerView;

    iget-wide v1, p0, Lpj;->a:J

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/SeslAppPickerView;->b(Landroidx/picker/widget/SeslAppPickerView;J)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public onWritten(J)V
    .locals 3

    iget-object v0, p0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    iget-wide v1, p0, Lpj;->a:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->b(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;JJ)V

    return-void
.end method
