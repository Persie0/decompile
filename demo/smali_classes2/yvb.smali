.class public final Lyvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxc;


# instance fields
.field public final synthetic a:Lv3c;


# direct methods
.method public constructor <init>(Lv3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvb;->a:Lv3c;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 4

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    new-instance v1, Lkzb;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-direct {v1, p0, v0, v2, v3}, Lkzb;-><init>(Lv3c;Lptb;IZ)V

    invoke-virtual {p0, v1}, Lv3c;->c(Lr2c;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lptb;->G(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lptb;->H(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Ldxb;

    iget-object v1, p0, Lyvb;->a:Lv3c;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldxb;-><init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, Lv3c;->c(Lr2c;)V

    return-void
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-virtual {p0}, Lv3c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    new-instance v1, Lkzb;

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-direct {v1, p0, v0, v2, v3}, Lkzb;-><init>(Lv3c;Lptb;IZ)V

    invoke-virtual {p0, v1}, Lv3c;->c(Lr2c;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lptb;->G(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lptb;->H(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Llxb;

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-direct {v0, p0, p1}, Llxb;-><init>(Lv3c;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lv3c;->c(Lr2c;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lyyb;

    const/4 v1, 0x1

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-direct {v0, p0, p1, v1}, Lyyb;-><init>(Lv3c;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lv3c;->c(Lr2c;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lyyb;

    const/4 v1, 0x0

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-direct {v0, p0, p1, v1}, Lyyb;-><init>(Lv3c;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lv3c;->c(Lr2c;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lqxb;

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-direct {v0, p0, p1, p2, p3}, Lqxb;-><init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lv3c;->c(Lr2c;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-virtual {p0, p1, p2}, Lv3c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-virtual {p0, p1}, Lv3c;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    new-instance v1, Lkzb;

    const/4 v2, 0x1

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-direct {v1, p0, v0, v2}, Lkzb;-><init>(Lv3c;Lptb;I)V

    invoke-virtual {p0, v1}, Lv3c;->c(Lr2c;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lptb;->G(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lptb;->H(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    new-instance v1, Lkzb;

    const/4 v2, 0x0

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-direct {v1, p0, v0, v2}, Lkzb;-><init>(Lv3c;Lptb;I)V

    invoke-virtual {p0, v1}, Lv3c;->c(Lr2c;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lptb;->G(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lptb;->H(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lyvb;->a:Lv3c;

    invoke-virtual {p0, p1, p2, p3}, Lv3c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
