.class public final synthetic Lp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/ActivityWindowInfoCallbackController;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1;->a:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp1;->a:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    check-cast p1, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    invoke-static {p0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->a(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    return-void
.end method
