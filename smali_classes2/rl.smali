.class public final synthetic Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl;->a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object p2, p0, Lrl;->b:Landroid/content/Context;

    iput-object p3, p0, Lrl;->c:Landroid/widget/Button;

    iput-object p4, p0, Lrl;->d:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object p5, p0, Lrl;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lrl;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lrl;->g:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onRequireScrollStateChanged(Z)V
    .locals 8

    iget-object v2, p0, Lrl;->c:Landroid/widget/Button;

    iget-object v3, p0, Lrl;->d:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v4, p0, Lrl;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lrl;->a:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iget-object v1, p0, Lrl;->b:Landroid/content/Context;

    iget-object v5, p0, Lrl;->f:Ljava/lang/CharSequence;

    iget-object v6, p0, Lrl;->g:Landroid/widget/Button;

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->a(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/setupcompat/template/FooterBarMixin;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Landroid/widget/Button;Z)V

    return-void
.end method
