.class public final synthetic Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo;->a:Ljava/lang/String;

    iput-object p2, p0, Luo;->b:Ljava/lang/String;

    iput-object p3, p0, Luo;->c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    iput-object p4, p0, Luo;->d:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Luo;->a:Ljava/lang/String;

    iget-object v1, p0, Luo;->b:Ljava/lang/String;

    iget-object v2, p0, Luo;->c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    iget-object v3, p0, Luo;->d:Landroidx/appcompat/app/AppCompatActivity;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->b(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    return-void
.end method
