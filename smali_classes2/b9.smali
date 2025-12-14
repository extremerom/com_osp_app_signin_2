.class public final synthetic Lb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9;->a:Landroid/content/Context;

    iput-object p2, p0, Lb9;->b:Ljava/lang/String;

    iput-object p3, p0, Lb9;->c:Ljava/lang/String;

    iput-object p4, p0, Lb9;->d:Ljava/util/List;

    iput-object p5, p0, Lb9;->e:Ljava/lang/String;

    iput-object p6, p0, Lb9;->f:Ljava/lang/String;

    iput-object p7, p0, Lb9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v4, p0, Lb9;->e:Ljava/lang/String;

    iget-object v5, p0, Lb9;->f:Ljava/lang/String;

    iget-object v0, p0, Lb9;->a:Landroid/content/Context;

    iget-object v1, p0, Lb9;->b:Ljava/lang/String;

    iget-object v2, p0, Lb9;->c:Ljava/lang/String;

    iget-object v3, p0, Lb9;->d:Ljava/util/List;

    iget-object v6, p0, Lb9;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
