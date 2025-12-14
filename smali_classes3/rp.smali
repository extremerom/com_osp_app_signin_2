.class public final synthetic Lrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrp;->a:Z

    iput-object p2, p0, Lrp;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lrp;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lrp;->c:Z

    iget-boolean v1, p0, Lrp;->a:Z

    iget-object p0, p0, Lrp;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->a(ZLandroid/content/Context;Z)V

    return-void
.end method
