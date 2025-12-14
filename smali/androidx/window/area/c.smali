.class public final synthetic Landroidx/window/area/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic b:Landroidx/window/area/a;

.field public final synthetic c:Landroidx/window/area/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/a;Landroidx/window/area/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/c;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/c;->b:Landroidx/window/area/a;

    iput-object p3, p0, Landroidx/window/area/c;->c:Landroidx/window/area/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/window/area/c;->b:Landroidx/window/area/a;

    iget-object v1, p0, Landroidx/window/area/c;->c:Landroidx/window/area/b;

    iget-object p0, p0, Landroidx/window/area/c;->a:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {p0, v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->c(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/a;Landroidx/window/area/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
