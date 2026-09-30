.class public final Lir6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lhr6;


# direct methods
.method public constructor <init>(Lhr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir6;->a:Lhr6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object p0, p0, Lir6;->a:Lhr6;

    iget-object v0, p0, Ldj6;->a:Lny8;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ldj6;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lny8;->p(Ldj6;Lzi6;)V

    :cond_0
    iget-object v0, v0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lej6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lej6;->h:Ldj6;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v1, v0, Lej6;->g:I

    const/4 v4, -0x1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lej6;->f:Lbj6;

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Lej6;->c(I)Lbj6;

    move-result-object v1

    :cond_2
    iput-object v2, v0, Lej6;->f:Lbj6;

    iput v3, v0, Lej6;->g:I

    iput-object v2, v0, Lej6;->h:Ldj6;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbj6;->a()V

    :cond_3
    iget-object v0, v0, Lej6;->a:Lkotlinx/coroutines/flow/l;

    sget-object v1, Lfj6;->m:Lfj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iput-boolean v3, p0, Ldj6;->b:Z

    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lir6;->a:Lhr6;

    invoke-virtual {p0}, Ldj6;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhrb;->a(Landroid/window/BackEvent;)Lzi6;

    move-result-object p1

    iget-object p0, p0, Lir6;->a:Lhr6;

    iget-object v0, p0, Ldj6;->a:Lny8;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Ldj6;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lej6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lej6;->h:Ldj6;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lej6;->g:I

    const/4 v1, -0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lej6;->f:Lbj6;

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lej6;->c(I)Lbj6;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lbj6;->c(Lzi6;)V

    :cond_2
    iget-object p0, v0, Lej6;->a:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lgj6;

    invoke-direct {v0, p1}, Lgj6;-><init>(Lzi6;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhrb;->a(Landroid/window/BackEvent;)Lzi6;

    move-result-object p1

    iget-object p0, p0, Lir6;->a:Lhr6;

    iget-object v0, p0, Ldj6;->a:Lny8;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldj6;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lny8;->p(Ldj6;Lzi6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldj6;->b:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
