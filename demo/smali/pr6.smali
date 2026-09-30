.class public final Lpr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcs4;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr6;->a:Ljava/lang/Runnable;

    new-instance p1, Lxf;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lpr6;->b:Lcs4;

    return-void
.end method


# virtual methods
.method public final a(Lub5;Lkr6;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Llr6;

    invoke-direct {v1, p1, p2}, Llr6;-><init>(Lub5;Lkr6;)V

    new-instance p1, Ljr6;

    invoke-direct {p1, p2, v1}, Ljr6;-><init>(Lkr6;Llr6;)V

    iget-object v1, p2, Lkr6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljr6;->g(Z)V

    invoke-virtual {p0}, Lpr6;->b()Lnr6;

    move-result-object v1

    iget-object v1, v1, Lnr6;->c:Lny8;

    invoke-static {v1, p1}, Lny8;->f(Lny8;Lbj6;)V

    new-instance v1, Le72;

    invoke-direct {v1, p1, p0, v0}, Le72;-><init>(Ljr6;Lpr6;Lsf;)V

    invoke-virtual {v0, v1}, Lsf;->g(Ltb5;)V

    new-instance p0, Lmr6;

    invoke-direct {p0, v0, v1}, Lmr6;-><init>(Lsf;Le72;)V

    iget-object p1, p2, Lkr6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lnr6;
    .locals 0

    iget-object p0, p0, Lpr6;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr6;

    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    invoke-virtual {p0}, Lpr6;->b()Lnr6;

    move-result-object v0

    iget-object v0, v0, Lnr6;->c:Lny8;

    new-instance v1, Lhr6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhr6;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lny8;->h(Lhr6;I)V

    invoke-virtual {p0}, Lpr6;->b()Lnr6;

    move-result-object p0

    iget-object p0, p0, Lnr6;->c:Lny8;

    new-instance v0, Lhr6;

    const v1, 0xf4240

    invoke-direct {v0, p1, v1}, Lhr6;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {p0, v0, v2}, Lny8;->h(Lhr6;I)V

    return-void
.end method
