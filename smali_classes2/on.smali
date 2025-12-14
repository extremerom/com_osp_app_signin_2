.class public final synthetic Lon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslExpandableContainer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    iput p2, p0, Lon;->b:I

    iput p3, p0, Lon;->c:I

    iput p4, p0, Lon;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lon;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    iget v1, p0, Lon;->b:I

    iget v2, p0, Lon;->c:I

    iget p0, p0, Lon;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b(Lcom/google/android/material/chip/SeslExpandableContainer;III)V

    return-void
.end method
