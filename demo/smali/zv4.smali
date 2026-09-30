.class public final Lzv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public final b:Ljava/util/List;

.field public final c:Luv4;

.field public final d:Lxs4;

.field public final e:J

.field public final f:Z

.field public final g:Lcu4;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lun1;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Lqp3;

.field public final q:Lyv4;

.field public final r:Lgq;

.field public final s:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;Ljava/util/List;Luv4;Lxs4;JZLcu4;IJIIILun1;ZLjava/util/List;Lqp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv4;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-object p2, p0, Lzv4;->b:Ljava/util/List;

    iput-object p3, p0, Lzv4;->c:Luv4;

    iput-object p4, p0, Lzv4;->d:Lxs4;

    iput-wide p5, p0, Lzv4;->e:J

    iput-boolean p7, p0, Lzv4;->f:Z

    iput-object p8, p0, Lzv4;->g:Lcu4;

    iput p9, p0, Lzv4;->h:I

    iput-wide p10, p0, Lzv4;->i:J

    iput p12, p0, Lzv4;->j:I

    iput p13, p0, Lzv4;->k:I

    iput p14, p0, Lzv4;->l:I

    iput-object p15, p0, Lzv4;->m:Lun1;

    move/from16 p2, p16

    iput-boolean p2, p0, Lzv4;->n:Z

    move-object/from16 p2, p17

    iput-object p2, p0, Lzv4;->o:Ljava/util/List;

    move-object/from16 p2, p18

    iput-object p2, p0, Lzv4;->p:Lqp3;

    new-instance p9, Lyv4;

    move-object p10, p0

    move-object p12, p3

    move-object p14, p4

    move p11, p7

    move-object p13, p8

    invoke-direct/range {p9 .. p14}, Lyv4;-><init>(Lzv4;ZLuv4;Lcu4;Lxs4;)V

    iput-object p9, p0, Lzv4;->q:Lyv4;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->e:Lgq;

    iput-object p1, p0, Lzv4;->r:Lgq;

    iget-object p1, p4, Lxs4;->b:[I

    array-length p1, p1

    iput p1, p0, Lzv4;->s:I

    return-void
.end method


# virtual methods
.method public final a(Luv4;II)J
    .locals 4

    iget-object p1, p1, Luv4;->b:Ltv4;

    iget-object p1, p1, Ltv4;->b:Lcc4;

    invoke-virtual {p1, p2}, Lcc4;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lzv4;->s:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    add-int/2addr p0, p3

    int-to-long p1, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method
