.class public final Llr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ljr5;

.field public final synthetic b:Lmr5;


# direct methods
.method public constructor <init>(Lmr5;Ljr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr5;->b:Lmr5;

    iput-object p2, p0, Llr5;->a:Ljr5;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Llr5;->b:Lmr5;

    iget-object v0, v0, Lkr5;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llr5;->a:Ljr5;

    invoke-interface {p0}, Ljr5;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Llr5;->a:Ljr5;

    invoke-interface {p0}, Ljr5;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Llr5;->b:Lmr5;

    iget-object v0, v0, Lkr5;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lu60;

    invoke-direct {v0, p1}, Lu60;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Llr5;->a:Ljr5;

    invoke-interface {p0, v0}, Ljr5;->b(Lu60;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Llr5;->b:Lmr5;

    iget-object v0, v0, Lkr5;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lu60;

    invoke-direct {v0, p1}, Lu60;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Llr5;->a:Ljr5;

    invoke-interface {p0, v0}, Ljr5;->c(Lu60;)V

    :cond_0
    return-void
.end method
