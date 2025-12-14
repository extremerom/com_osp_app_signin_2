.class public final synthetic Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/widget/SearchView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SearchView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->a:Landroid/widget/SearchView;

    iput-boolean p2, p0, Lzl;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lzl;->a:Landroid/widget/SearchView;

    iget-boolean p0, p0, Lzl;->b:Z

    invoke-static {v0, p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxSearchView;->a(Landroid/widget/SearchView;ZLjava/lang/CharSequence;)V

    return-void
.end method
