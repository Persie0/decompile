.class public final Lp89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljy2;

.field public g:Ln8a;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp89;->a:I

    iput p3, p0, Lp89;->b:I

    iput-object p2, p0, Lp89;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 10

    iget p2, p0, Lp89;->e:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Luk9;->c()V

    return v0

    :cond_1
    iget-object p2, p0, Lp89;->g:Ln8a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Ln8a;->c(Lh02;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput v2, p0, Lp89;->e:I

    iget-object v3, p0, Lp89;->g:Ln8a;

    iget v7, p0, Lp89;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ln8a;->a(JIIILm8a;)V

    iput v0, p0, Lp89;->d:I

    return v0

    :cond_2
    iget p2, p0, Lp89;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lp89;->d:I

    return v0
.end method

.method public final c(Liy2;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lp89;->b:I

    iget p0, p0, Lp89;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lbna;->z(Z)V

    new-instance v3, Lk47;

    invoke-direct {v3, v2}, Lk47;-><init>(I)V

    iget-object v4, v3, Lk47;->a:[B

    check-cast p1, Lh62;

    invoke-virtual {p1, v4, v1, v2, v1}, Lh62;->d([BIIZ)Z

    invoke-virtual {v3}, Lk47;->G()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lp89;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lp89;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lp89;->d:I

    return-void
.end method

.method public final f(Ljy2;)V
    .locals 3

    iput-object p1, p0, Lp89;->f:Ljy2;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Ljy2;->n(II)Ln8a;

    move-result-object p1

    iput-object p1, p0, Lp89;->g:Ln8a;

    new-instance v0, Llc3;

    invoke-direct {v0}, Llc3;-><init>()V

    iget-object v1, p0, Lp89;->c:Ljava/lang/String;

    invoke-static {v1}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llc3;->m:Ljava/lang/String;

    invoke-static {v1}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llc3;->n:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {p1, v1}, Ln8a;->g(Landroidx/media3/common/b;)V

    iget-object p1, p0, Lp89;->f:Ljy2;

    invoke-interface {p1}, Ljy2;->j()V

    iget-object p1, p0, Lp89;->f:Ljy2;

    new-instance v0, Lq89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljy2;->q(Lst8;)V

    const/4 p1, 0x1

    iput p1, p0, Lp89;->e:I

    return-void
.end method
