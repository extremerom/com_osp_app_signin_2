.class public final synthetic Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic c:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Leu;->b:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Leu;->c:Landroidx/work/impl/model/WorkSpec;

    iput-object p4, p0, Leu;->d:Ljava/util/List;

    iput-object p5, p0, Leu;->e:Ljava/lang/String;

    iput-object p6, p0, Leu;->f:Ljava/util/Set;

    iput-boolean p7, p0, Leu;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Leu;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, p0, Leu;->d:Ljava/util/List;

    iget-object v4, p0, Leu;->e:Ljava/lang/String;

    iget-object v0, p0, Leu;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Leu;->b:Landroidx/work/impl/model/WorkSpec;

    iget-object v5, p0, Leu;->f:Ljava/util/Set;

    iget-boolean v6, p0, Leu;->g:Z

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
