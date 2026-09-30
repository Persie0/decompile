.class public final Lut4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroidx/compose/foundation/lazy/layout/c;

.field public b:Lbk1;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut4;->h:Landroidx/compose/foundation/lazy/layout/d;

    sget-object p1, Lvz1;->b:[Landroidx/compose/foundation/lazy/layout/c;

    iput-object p1, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    const/4 p1, 0x1

    iput p1, p0, Lut4;->e:I

    return-void
.end method

.method public static b(Lut4;Ldu4;Lun1;Lqp3;IIZ)V
    .locals 7

    iget-object v0, p0, Lut4;->h:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldu4;->g(I)J

    move-result-wide v0

    if-nez p6, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    goto :goto_1

    :cond_0
    const/16 p6, 0x20

    shr-long/2addr v0, p6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lut4;->a(Ldu4;Lun1;Lqp3;III)V

    return-void
.end method


# virtual methods
.method public final a(Ldu4;Lun1;Lqp3;III)V
    .locals 6

    iget-object v0, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/layout/c;->g:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Lut4;->f:I

    iput p5, p0, Lut4;->g:I

    :goto_1
    invoke-interface {p1}, Ldu4;->e()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    iget-object p5, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    array-length p5, p5

    :goto_2
    iget-object v0, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    if-ge p4, p5, :cond_3

    aget-object v0, v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    array-length p4, v0

    invoke-interface {p1}, Ldu4;->e()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    invoke-interface {p1}, Ldu4;->e()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroidx/compose/foundation/lazy/layout/c;

    iput-object p4, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    :cond_4
    invoke-interface {p1}, Ldu4;->d()J

    move-result-wide p4

    new-instance v0, Lbk1;

    invoke-direct {v0, p4, p5}, Lbk1;-><init>(J)V

    iput-object v0, p0, Lut4;->b:Lbk1;

    iput p6, p0, Lut4;->c:I

    invoke-interface {p1}, Ldu4;->h()I

    move-result p4

    iput p4, p0, Lut4;->d:I

    invoke-interface {p1}, Ldu4;->b()I

    move-result p4

    iput p4, p0, Lut4;->e:I

    invoke-interface {p1}, Ldu4;->e()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    :goto_3
    if-ge v2, p4, :cond_9

    invoke-interface {p1}, Ldu4;->e()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll87;

    invoke-virtual {p5}, Ll87;->A()Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, Lit4;

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    check-cast p5, Lit4;

    goto :goto_4

    :cond_5
    move-object p5, v0

    :goto_4
    iget-object p6, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    if-nez p5, :cond_7

    aget-object p5, p6, v2

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    :cond_6
    iget-object p5, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    aput-object v0, p5, v2

    goto :goto_5

    :cond_7
    aget-object p6, p6, v2

    if-nez p6, :cond_8

    new-instance p6, Landroidx/compose/foundation/lazy/layout/c;

    new-instance v0, Lxf;

    const/16 v1, 0x12

    iget-object v3, p0, Lut4;->h:Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {v0, v3, v1}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p6, p2, p3, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Lun1;Lqp3;Lxf;)V

    iget-object v0, p0, Lut4;->a:[Landroidx/compose/foundation/lazy/layout/c;

    aput-object p6, v0, v2

    :cond_8
    iget-object v0, p5, Lit4;->J:Lbg9;

    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/c;->d:Ll43;

    iget-object v0, p5, Lit4;->K:Lbg9;

    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/c;->e:Ll43;

    iget-object p5, p5, Lit4;->L:Lbg9;

    iput-object p5, p6, Landroidx/compose/foundation/lazy/layout/c;->f:Ll43;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
