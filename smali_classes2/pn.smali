.class public final synthetic Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslExpandableContainer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    iput p2, p0, Lpn;->b:I

    iput p3, p0, Lpn;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lpn;->c:I

    iget-object v1, p0, Lpn;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    iget p0, p0, Lpn;->b:I

    invoke-static {v1, p0, v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->e(Lcom/google/android/material/chip/SeslExpandableContainer;II)V

    return-void
.end method
