.class public final synthetic Ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/SafeWindowExtensionsProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/SafeWindowExtensionsProvider;I)V
    .locals 0

    iput p2, p0, Ljm;->a:I

    iput-object p1, p0, Ljm;->b:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljm;->a:I

    iget-object p0, p0, Ljm;->b:Landroidx/window/SafeWindowExtensionsProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/window/SafeWindowExtensionsProvider;->b(Landroidx/window/SafeWindowExtensionsProvider;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/window/SafeWindowExtensionsProvider;->a(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
