.class public final Lw52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lul0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lul0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw52;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw52;->b:Lul0;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    iget-object p0, p0, Lw52;->b:Lul0;

    invoke-interface {p0}, Lul0;->J()Z

    move-result p0

    return p0
.end method

.method public final Z()Lco7;
    .locals 0

    iget-object p0, p0, Lw52;->b:Lul0;

    invoke-interface {p0}, Lul0;->Z()Lco7;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lw52;->b:Lul0;

    invoke-interface {p0}, Lul0;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lw52;->clone()Lul0;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lul0;
    .locals 2

    new-instance v0, Lw52;

    iget-object v1, p0, Lw52;->b:Lul0;

    invoke-interface {v1}, Lul0;->clone()Lul0;

    move-result-object v1

    iget-object p0, p0, Lw52;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lw52;-><init>(Ljava/util/concurrent/Executor;Lul0;)V

    return-object v0
.end method

.method public final n()Li88;
    .locals 0

    iget-object p0, p0, Lw52;->b:Lul0;

    invoke-interface {p0}, Lul0;->n()Li88;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lam0;)V
    .locals 2

    new-instance v0, Ljq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lw52;->b:Lul0;

    invoke-interface {p0, v0}, Lul0;->r(Lam0;)V

    return-void
.end method
