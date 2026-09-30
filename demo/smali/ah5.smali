.class public final Lah5;
.super Lbh5;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final e:Lub5;

.field public final synthetic f:Lw56;


# direct methods
.method public constructor <init>(Lw56;Lub5;Lop6;)V
    .locals 0

    iput-object p1, p0, Lah5;->f:Lw56;

    invoke-direct {p0, p1, p3}, Lbh5;-><init>(Lw56;Lop6;)V

    iput-object p2, p0, Lah5;->e:Lub5;

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object p1, p0, Lah5;->e:Lub5;

    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object p2

    invoke-virtual {p2}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lah5;->f:Lw56;

    iget-object p0, p0, Lbh5;->a:Lop6;

    invoke-virtual {p1, p0}, Lw56;->h(Lop6;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lah5;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbh5;->a(Z)V

    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object v0

    invoke-virtual {v0}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lah5;->e:Lub5;

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsf;->x(Ltb5;)V

    return-void
.end method

.method public final f(Lub5;)Z
    .locals 0

    iget-object p0, p0, Lah5;->e:Lub5;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lah5;->e:Lub5;

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object p0

    invoke-virtual {p0}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method
