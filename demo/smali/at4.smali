.class public final Lat4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li18;Ljava/util/ArrayList;ILrx;Lco7;III)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lat4;->g:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lat4;->a:Ljava/util/ArrayList;

    .line 39
    iput p3, p0, Lat4;->b:I

    .line 40
    iput-object p4, p0, Lat4;->h:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Lat4;->i:Ljava/lang/Object;

    .line 42
    iput p6, p0, Lat4;->c:I

    .line 43
    iput p7, p0, Lat4;->d:I

    .line 44
    iput p8, p0, Lat4;->e:I

    return-void
.end method

.method public constructor <init>(Ljs4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat4;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lys4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lys4;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lat4;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lat4;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lat4;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lat4;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lat4;ILrx;Lco7;I)Lat4;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lat4;->b:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lat4;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lrx;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lat4;->i:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lco7;

    :cond_2
    move-object v5, p3

    iget v6, p0, Lat4;->c:I

    iget v7, p0, Lat4;->d:I

    iget v8, p0, Lat4;->e:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lat4;

    iget-object p1, p0, Lat4;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Li18;

    iget-object v2, p0, Lat4;->a:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lat4;-><init>(Li18;Ljava/util/ArrayList;ILrx;Lco7;III)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    invoke-virtual {p0}, Lat4;->e()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget p0, p0, Lat4;->f:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c(I)Lix;
    .locals 7

    iget v0, p0, Lat4;->f:I

    mul-int/2addr p1, v0

    new-instance v1, Lix;

    invoke-virtual {p0}, Lat4;->e()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v3, p0, Lat4;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lat4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    new-instance v4, Laq3;

    const-wide/16 v5, 0x1

    invoke-direct {v4, v5, v6}, Laq3;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lat4;->i:Ljava/lang/Object;

    move-object p0, v3

    :goto_1
    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, Lix;-><init>(ILjava/lang/Object;I)V

    return-object v1
.end method

.method public d(I)I
    .locals 1

    invoke-virtual {p0}, Lat4;->e()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lat4;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, Ll54;->a(Ljava/lang/String;)V

    :goto_0
    iget p0, p0, Lat4;->f:I

    div-int/2addr p1, p0

    return p1
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lat4;->g:Ljava/lang/Object;

    check-cast p0, Ljs4;

    iget-object p0, p0, Ljs4;->b:Lgq;

    iget p0, p0, Lgq;->b:I

    return p0
.end method

.method public f(Lco7;)Lj88;
    .locals 11

    iget-object v0, p0, Lat4;->h:Ljava/lang/Object;

    check-cast v0, Lrx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lat4;->b:I

    iget-object v2, p0, Lat4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_6

    iget v3, p0, Lat4;->f:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, p0, Lat4;->f:I

    const-string v3, " must call proceed() exactly once"

    const-string v6, "network interceptor "

    if-eqz v0, :cond_2

    iget-object v7, v0, Lrx;->c:Ljava/lang/Object;

    check-cast v7, Lsu2;

    invoke-interface {v7}, Lsu2;->d()Lp18;

    move-result-object v7

    iget-object v8, p1, Lco7;->c:Ljava/lang/Object;

    check-cast v8, Lex3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lp18;->i:Li9;

    iget-object v7, v7, Li9;->h:Lex3;

    iget v9, v8, Lex3;->e:I

    iget v10, v7, Lex3;->e:I

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Lex3;->d:Ljava/lang/String;

    iget-object v7, v7, Lex3;->d:Ljava/lang/String;

    invoke-static {v8, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lat4;->f:I

    if-ne v7, v5, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0, v3}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, " must retain the same host and port"

    invoke-static {v6, p0, p1}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    :goto_0
    add-int/lit8 v7, v1, 0x1

    const/16 v8, 0x3a

    invoke-static {p0, v7, v4, p1, v8}, Lat4;->a(Lat4;ILrx;Lco7;I)Lat4;

    move-result-object p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx84;

    invoke-interface {p1, p0}, Lx84;->a(Lat4;)Lj88;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget p0, p0, Lat4;->f:I

    if-ne p0, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6, p1, v3}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interceptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4
.end method

.method public g(I)I
    .locals 1

    iget-object p0, p0, Lat4;->g:Ljava/lang/Object;

    check-cast p0, Ljs4;

    iget-object p0, p0, Ljs4;->b:Lgq;

    invoke-virtual {p0, p1}, Lgq;->h(I)Lx94;

    move-result-object p0

    iget v0, p0, Lx94;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lx94;->c:Lqt4;

    check-cast p0, Lis4;

    iget-object p0, p0, Lis4;->b:Lzi3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lzs4;->a:Lzs4;

    invoke-interface {p0, v0, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq3;

    iget-wide p0, p0, Laq3;->a:J

    long-to-int p0, p0

    return p0
.end method
