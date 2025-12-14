.class public final synthetic Landroidx/window/embedding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Landroidx/window/embedding/e;->a:I

    iput-object p1, p0, Landroidx/window/embedding/e;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/window/embedding/e;->a:I

    check-cast p1, Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroid/app/Activity;

    iget-object p0, p0, Landroidx/window/embedding/e;->b:Ljava/util/Set;

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->d(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/window/embedding/e;->b:Ljava/util/Set;

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->b(Ljava/util/Set;Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
