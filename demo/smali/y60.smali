.class public final Ly60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lpr6;


# direct methods
.method public constructor <init>(Lny8;Lpr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->a:Lny8;

    iput-object p2, p0, Ly60;->b:Lpr6;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lx60;)V
    .locals 2

    iget-object v0, p0, Ly60;->a:Lny8;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lx60;->b:Ljava/lang/Object;

    check-cast p0, Lv60;

    invoke-static {v0, p0}, Lny8;->f(Lny8;Lbj6;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly60;->b:Lpr6;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lx60;->a:Ljava/lang/Object;

    check-cast p1, Lw60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llr6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Llr6;-><init>(Lub5;Lkr6;)V

    new-instance v1, Ljr6;

    invoke-direct {v1, p1, v0}, Ljr6;-><init>(Lkr6;Llr6;)V

    iget-object p1, p1, Lkr6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpr6;->b()Lnr6;

    move-result-object p0

    iget-object p0, p0, Lnr6;->c:Lny8;

    invoke-static {p0, v1}, Lny8;->f(Lny8;Lbj6;)V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lx60;)V
    .locals 1

    iget-object v0, p0, Ly60;->a:Lny8;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lx60;->b:Ljava/lang/Object;

    check-cast p0, Lv60;

    invoke-virtual {p0}, Lbj6;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Ly60;->b:Lpr6;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lx60;->a:Ljava/lang/Object;

    check-cast p0, Lw60;

    invoke-virtual {p0}, Lkr6;->e()V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
