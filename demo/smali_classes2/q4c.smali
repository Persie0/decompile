.class public final Lq4c;
.super Luhb;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-static {}, Lx4c;->C()Lx4c;

    move-result-object v0

    invoke-direct {p0, v0}, Luhb;-><init>(Lwhb;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-object p0, p0, Luhb;->b:Lwhb;

    check-cast p0, Lx4c;

    invoke-virtual {p0}, Lx4c;->v()I

    move-result p0

    return p0
.end method

.method public final h(I)Lf7c;
    .locals 0

    iget-object p0, p0, Luhb;->b:Lwhb;

    check-cast p0, Lx4c;

    invoke-virtual {p0, p1}, Lx4c;->w(I)Lf7c;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILa7c;)V
    .locals 0

    invoke-virtual {p0}, Luhb;->b()V

    iget-object p0, p0, Luhb;->b:Lwhb;

    check-cast p0, Lx4c;

    invoke-virtual {p2}, Luhb;->d()Lwhb;

    move-result-object p2

    check-cast p2, Lf7c;

    invoke-virtual {p0, p1, p2}, Lx4c;->A(ILf7c;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Luhb;->b:Lwhb;

    check-cast p0, Lx4c;

    invoke-virtual {p0}, Lx4c;->y()I

    move-result p0

    return p0
.end method

.method public final k(I)Lk5c;
    .locals 0

    iget-object p0, p0, Luhb;->b:Lwhb;

    check-cast p0, Lx4c;

    invoke-virtual {p0, p1}, Lx4c;->z(I)Lk5c;

    move-result-object p0

    return-object p0
.end method

.method public final l(ILd5c;)V
    .locals 0

    invoke-virtual {p0}, Luhb;->b()V

    iget-object p0, p0, Luhb;->b:Lwhb;

    check-cast p0, Lx4c;

    invoke-virtual {p2}, Luhb;->d()Lwhb;

    move-result-object p2

    check-cast p2, Lk5c;

    invoke-virtual {p0, p1, p2}, Lx4c;->B(ILk5c;)V

    return-void
.end method
