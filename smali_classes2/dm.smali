.class public final synthetic Ldm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm;->a:Landroid/view/View;

    iput p2, p0, Ldm;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ldm;->a:Landroid/view/View;

    iget p0, p0, Ldm;->b:I

    invoke-static {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/RxView;->a(Landroid/view/View;ILjava/lang/Boolean;)V

    return-void
.end method
