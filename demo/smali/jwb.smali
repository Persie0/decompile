.class public final Ljwb;
.super Lg4c;
.source "SourceFile"


# instance fields
.field public final b:Lkv;

.field public final c:Lkv;

.field public d:J


# direct methods
.method public constructor <init>(Lkjc;)V
    .locals 1

    invoke-direct {p0, p1}, Lsf;-><init>(Lkjc;)V

    new-instance p1, Lkv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Ljwb;->c:Lkv;

    new-instance p1, Lkv;

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Ljwb;->b:Lkv;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Ldfb;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ldfb;-><init>(Ljwb;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Ad unit id must be a non-empty string"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Ldfb;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ldfb;-><init>(Ljwb;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Ad unit id must be a non-empty string"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final G(J)V
    .locals 6

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->l:Lj0d;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0d;->H(Z)Lbzc;

    move-result-object v0

    iget-object v1, p0, Ljwb;->b:Lkv;

    invoke-virtual {v1}, Lkv;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lhv;

    invoke-virtual {v2}, Lhv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Ljwb;->I(Ljava/lang/String;JLbzc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll79;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Ljwb;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Ljwb;->H(JLbzc;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljwb;->J(J)V

    return-void
.end method

.method public final H(JLbzc;)V
    .locals 2

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    if-nez p3, :cond_0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->I:Locc;

    const-string p1, "Not logging ad exposure. No active activity"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->I:Locc;

    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lrad;->y0(Lbzc;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    const-string p1, "am"

    const-string p2, "_xa"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final I(Ljava/lang/String;JLbzc;)V
    .locals 2

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    if-nez p4, :cond_0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->I:Locc;

    const-string p1, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->I:Locc;

    const-string p1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lrad;->y0(Lbzc;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    const-string p1, "am"

    const-string p2, "_xu"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final J(J)V
    .locals 4

    iget-object v0, p0, Ljwb;->b:Lkv;

    invoke-virtual {v0}, Lkv;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lhv;

    invoke-virtual {v1}, Lhv;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll79;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ljwb;->d:J

    :cond_1
    return-void
.end method
