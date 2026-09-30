.class public final Lpg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# static fields
.field public static final M:[B

.field public static final N:Landroidx/media3/common/b;


# instance fields
.field public A:Log3;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Ljy2;

.field public H:[Ln8a;

.field public I:[Ln8a;

.field public J:Z

.field public K:Z

.field public L:J

.field public final a:Lbn9;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lk47;

.field public final f:Lk47;

.field public final g:Lk47;

.field public final h:[B

.field public final i:Lk47;

.field public final j:Ljq;

.field public final k:Lk47;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lg68;

.field public final o:Lv11;

.field public p:Lcom/google/common/collect/ImmutableList;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lk47;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpg3;->M:[B

    new-instance v0, Llc3;

    invoke-direct {v0}, Llc3;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llc3;->n:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Llc3;)V

    sput-object v1, Lpg3;->N:Landroidx/media3/common/b;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lbn9;I)V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg3;->a:Lbn9;

    iput p2, p0, Lpg3;->b:I

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpg3;->c:Ljava/util/List;

    new-instance p1, Ljq;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ljq;-><init>(I)V

    iput-object p1, p0, Lpg3;->j:Ljq;

    new-instance p1, Lk47;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lk47;-><init>(I)V

    iput-object p1, p0, Lpg3;->k:Lk47;

    new-instance p1, Lk47;

    sget-object v0, Lzuc;->a:[B

    invoke-direct {p1, v0}, Lk47;-><init>([B)V

    iput-object p1, p0, Lpg3;->e:Lk47;

    new-instance p1, Lk47;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lk47;-><init>(I)V

    iput-object p1, p0, Lpg3;->f:Lk47;

    new-instance p1, Lk47;

    invoke-direct {p1}, Lk47;-><init>()V

    iput-object p1, p0, Lpg3;->g:Lk47;

    new-array p1, p2, [B

    iput-object p1, p0, Lpg3;->h:[B

    new-instance p2, Lk47;

    invoke-direct {p2, p1}, Lk47;-><init>([B)V

    iput-object p2, p0, Lpg3;->i:Lk47;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpg3;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpg3;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpg3;->d:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lpg3;->p:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpg3;->y:J

    iput-wide p1, p0, Lpg3;->x:J

    iput-wide p1, p0, Lpg3;->z:J

    sget-object p1, Ljy2;->t:Lnid;

    iput-object p1, p0, Lpg3;->G:Ljy2;

    const/4 p1, 0x0

    new-array p2, p1, [Ln8a;

    iput-object p2, p0, Lpg3;->H:[Ln8a;

    new-array p2, p1, [Ln8a;

    iput-object p2, p0, Lpg3;->I:[Ln8a;

    new-instance p2, Lg68;

    new-instance v0, Loy;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Loy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lg68;-><init>(Lf68;)V

    iput-object p2, p0, Lpg3;->n:Lg68;

    new-instance p2, Lv11;

    invoke-direct {p2, p1}, Lv11;-><init>(I)V

    iput-object p2, p0, Lpg3;->o:Lv11;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpg3;->L:J

    return-void
.end method

.method public static h(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 18

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf46;

    iget v7, v6, Lbj0;->b:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lf46;->c:Lk47;

    iget-object v6, v6, Lk47;->a:[B

    new-instance v7, Lk47;

    invoke-direct {v7, v6}, Lk47;-><init>([B)V

    iget v9, v7, Lk47;->c:I

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7, v2}, Lk47;->M(I)V

    invoke-virtual {v7}, Lk47;->a()I

    move-result v9

    invoke-virtual {v7}, Lk47;->m()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lk47;->m()I

    move-result v9

    if-eq v9, v8, :cond_3

    const-string v7, "Atom type is not pssh: "

    invoke-static {v7, v9, v11}, Lhn1;->n(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lk47;->m()I

    move-result v8

    invoke-static {v8}, Lai0;->e(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    const-string v7, "Unsupported pssh version: "

    invoke-static {v7, v8, v11}, Lhn1;->n(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lk47;->t()J

    move-result-wide v12

    invoke-virtual {v7}, Lk47;->t()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lk47;->D()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v2

    :goto_2
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    invoke-virtual {v7}, Lk47;->t()J

    move-result-wide v1

    move-object/from16 v16, v12

    move/from16 v17, v13

    invoke-virtual {v7}, Lk47;->t()J

    move-result-wide v12

    invoke-direct {v14, v1, v2, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v16, v17

    add-int/lit8 v13, v17, 0x1

    move-object/from16 v12, v16

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v7}, Lk47;->D()I

    move-result v1

    invoke-virtual {v7}, Lk47;->a()I

    move-result v2

    if-eq v1, v2, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Atom data size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not match the bytes left: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-array v2, v1, [B

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9, v1}, Lk47;->k([BII)V

    new-instance v1, Lck6;

    invoke-direct {v1, v10, v8, v2, v12}, Lck6;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_4
    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, v1, Lck6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    :goto_5
    if-nez v1, :cond_9

    const-string v1, "FragmentedMp4Extractor"

    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v2}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v2, v1, v15, v7, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x0

    if-nez v4, :cond_c

    return-object v15

    :cond_c
    new-instance v0, Landroidx/media3/common/DrmInitData;

    const/4 v9, 0x0

    new-array v1, v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v15, v9, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public static i(Lk47;ILi8a;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lk47;->M(I)V

    invoke-virtual {p0}, Lk47;->m()I

    move-result p1

    sget-object v0, Lai0;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lk47;->D()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Li8a;->l:[Z

    iget p1, p2, Li8a;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Li8a;->e:I

    iget-object v4, p2, Li8a;->n:Lk47;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Li8a;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lk47;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lk47;->J(I)V

    iput-boolean v1, p2, Li8a;->k:Z

    iput-boolean v1, p2, Li8a;->o:Z

    iget-object p1, v4, Lk47;->a:[B

    iget v1, v4, Lk47;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lk47;->k([BII)V

    invoke-virtual {v4, v0}, Lk47;->M(I)V

    iput-boolean v0, p2, Li8a;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {p0, v2, p1}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Li8a;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(JLk47;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lk47;->M(I)V

    invoke-virtual {v0}, Lk47;->m()I

    move-result v1

    invoke-static {v1}, Lai0;->e(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lk47;->N(I)V

    invoke-virtual {v0}, Lk47;->B()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk47;->B()J

    move-result-wide v3

    invoke-virtual {v0}, Lk47;->B()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lk47;->F()J

    move-result-wide v3

    invoke-virtual {v0}, Lk47;->F()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Luma;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lk47;->N(I)V

    invoke-virtual {v0}, Lk47;->G()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-virtual {v0}, Lk47;->m()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lk47;->B()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    aput v9, v14, v10

    aput-wide v16, v15, v10

    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v9}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lk47;->N(I)V

    aget v9, v14, v10

    move/from16 p0, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lu11;

    invoke-direct {v1, v14, v15, v11, v2}, Lu11;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lpg3;->q:I

    iget-object v5, v0, Lpg3;->l:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lpg3;->n:Lg68;

    iget-object v8, v0, Lpg3;->i:Lk47;

    iget-object v9, v0, Lpg3;->o:Lv11;

    iget-object v10, v0, Lpg3;->d:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3e

    iget-object v3, v0, Lpg3;->m:Ljava/util/ArrayDeque;

    iget v4, v0, Lpg3;->b:I

    const-string v6, "FragmentedMp4Extractor"

    if-eq v2, v15, :cond_31

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v13, :cond_2c

    iget-object v2, v0, Lpg3;->A:Log3;

    if-nez v2, :cond_9

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    move/from16 v19, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_4

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v14, v20

    check-cast v14, Log3;

    const/16 v20, 0x8

    iget-boolean v12, v14, Log3;->m:Z

    move/from16 v22, v15

    iget-object v15, v14, Log3;->b:Li8a;

    if-nez v12, :cond_0

    iget v5, v14, Log3;->f:I

    iget-object v11, v14, Log3;->d:Lo8a;

    iget v11, v11, Lo8a;->b:I

    if-eq v5, v11, :cond_3

    :cond_0
    if-eqz v12, :cond_1

    iget v5, v14, Log3;->h:I

    iget v11, v15, Li8a;->d:I

    if-ne v5, v11, :cond_1

    goto :goto_3

    :cond_1
    if-nez v12, :cond_2

    iget-object v5, v14, Log3;->d:Lo8a;

    iget-object v5, v5, Lo8a;->c:[J

    iget v11, v14, Log3;->f:I

    aget-wide v11, v5, v11

    goto :goto_2

    :cond_2
    iget-object v5, v15, Li8a;->f:[J

    iget v11, v14, Log3;->h:I

    aget-wide v11, v5, v11

    :goto_2
    cmp-long v5, v11, v16

    if-gez v5, :cond_3

    move-wide/from16 v16, v11

    move-object v9, v14

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v15

    const/16 v20, 0x8

    const/16 v21, 0x0

    if-nez v9, :cond_6

    iget-wide v2, v0, Lpg3;->v:J

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Liy2;->k(I)V

    invoke-virtual {v0}, Lpg3;->g()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v9, Log3;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v9, Log3;->d:Lo8a;

    iget-object v2, v2, Lo8a;->c:[J

    iget v5, v9, Log3;->f:I

    aget-wide v10, v2, v5

    goto :goto_4

    :cond_7
    iget-object v2, v9, Log3;->b:Li8a;

    iget-object v2, v2, Li8a;->f:[J

    iget v5, v9, Log3;->h:I

    aget-wide v10, v2, v5

    :goto_4
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v6, v2}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v21

    :cond_8
    invoke-interface {v1, v2}, Liy2;->k(I)V

    iput-object v9, v0, Lpg3;->A:Log3;

    move-object v2, v9

    goto :goto_5

    :cond_9
    move/from16 v19, v13

    move/from16 v22, v15

    const/16 v20, 0x8

    const/16 v21, 0x0

    :goto_5
    iget-object v9, v2, Log3;->a:Ln8a;

    iget-object v5, v2, Log3;->b:Li8a;

    iget v6, v0, Lpg3;->q:I

    const-string v10, "video/hevc"

    const-string v11, "video/avc"

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-ne v6, v14, :cond_14

    iget-boolean v6, v2, Log3;->m:Z

    if-nez v6, :cond_a

    iget-object v6, v2, Log3;->d:Lo8a;

    iget-object v6, v6, Lo8a;->d:[I

    iget v14, v2, Log3;->f:I

    aget v6, v6, v14

    goto :goto_6

    :cond_a
    iget-object v6, v5, Li8a;->h:[I

    iget v14, v2, Log3;->f:I

    aget v6, v6, v14

    :goto_6
    iput v6, v0, Lpg3;->B:I

    iget-object v6, v2, Log3;->d:Lo8a;

    iget-object v6, v6, Lo8a;->a:Lg8a;

    iget-object v6, v6, Lg8a;->g:Landroidx/media3/common/b;

    iget-object v14, v6, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_b

    :goto_7
    move/from16 v4, v22

    goto :goto_8

    :cond_b
    move/from16 v4, v21

    goto :goto_8

    :cond_c
    iget-object v6, v6, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    goto :goto_7

    :goto_8
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lpg3;->E:Z

    iget v4, v2, Log3;->f:I

    iget v6, v2, Log3;->i:I

    if-ge v4, v6, :cond_11

    iget v3, v0, Lpg3;->B:I

    invoke-interface {v1, v3}, Liy2;->k(I)V

    invoke-virtual {v2}, Log3;->b()Lh8a;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v5, Li8a;->n:Lk47;

    iget v1, v1, Lh8a;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lk47;->N(I)V

    :cond_e
    iget v1, v2, Log3;->f:I

    iget-boolean v4, v5, Li8a;->k:Z

    if-eqz v4, :cond_f

    iget-object v4, v5, Li8a;->l:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lk47;->G()I

    move-result v1

    mul-int/2addr v1, v12

    invoke-virtual {v3, v1}, Lk47;->N(I)V

    :cond_f
    :goto_9
    invoke-virtual {v2}, Log3;->c()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    iput-object v1, v0, Lpg3;->A:Log3;

    :cond_10
    const/4 v14, 0x3

    iput v14, v0, Lpg3;->q:I

    return v21

    :cond_11
    iget-object v4, v2, Log3;->d:Lo8a;

    iget-object v4, v4, Lo8a;->a:Lg8a;

    iget v4, v4, Lg8a;->h:I

    move/from16 v6, v22

    if-ne v4, v6, :cond_12

    iget v4, v0, Lpg3;->B:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lpg3;->B:I

    move/from16 v4, v20

    invoke-interface {v1, v4}, Liy2;->k(I)V

    :cond_12
    iget-object v4, v2, Log3;->d:Lo8a;

    iget-object v4, v4, Lo8a;->a:Lg8a;

    iget-object v4, v4, Lg8a;->g:Landroidx/media3/common/b;

    iget-object v4, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v6, v0, Lpg3;->B:I

    if-eqz v4, :cond_13

    const/4 v4, 0x7

    invoke-virtual {v2, v6, v4}, Log3;->d(II)I

    move-result v6

    iput v6, v0, Lpg3;->C:I

    iget v6, v0, Lpg3;->B:I

    invoke-static {v6, v8}, Lwx1;->d(ILk47;)V

    invoke-interface {v9, v4, v8}, Ln8a;->e(ILk47;)V

    iget v6, v0, Lpg3;->C:I

    add-int/2addr v6, v4

    iput v6, v0, Lpg3;->C:I

    move/from16 v4, v21

    goto :goto_a

    :cond_13
    move/from16 v4, v21

    invoke-virtual {v2, v6, v4}, Log3;->d(II)I

    move-result v6

    iput v6, v0, Lpg3;->C:I

    :goto_a
    iget v6, v0, Lpg3;->B:I

    iget v8, v0, Lpg3;->C:I

    add-int/2addr v6, v8

    iput v6, v0, Lpg3;->B:I

    iput v13, v0, Lpg3;->q:I

    iput v4, v0, Lpg3;->D:I

    :cond_14
    iget-object v4, v2, Log3;->d:Lo8a;

    iget-object v6, v4, Lo8a;->a:Lg8a;

    iget-boolean v8, v2, Log3;->m:Z

    if-nez v8, :cond_15

    iget-object v4, v4, Lo8a;->f:[J

    iget v5, v2, Log3;->f:I

    aget-wide v4, v4, v5

    goto :goto_b

    :cond_15
    iget v4, v2, Log3;->f:I

    iget-object v5, v5, Li8a;->i:[J

    aget-wide v4, v5, v4

    :goto_b
    iget v8, v6, Lg8a;->k:I

    iget-object v6, v6, Lg8a;->g:Landroidx/media3/common/b;

    if-eqz v8, :cond_24

    iget-object v14, v0, Lpg3;->f:Lk47;

    iget-object v15, v14, Lk47;->a:[B

    const/16 v21, 0x0

    aput-byte v21, v15, v21

    const/16 v22, 0x1

    aput-byte v21, v15, v22

    aput-byte v21, v15, v19

    rsub-int/lit8 v12, v8, 0x4

    :goto_c
    iget v13, v0, Lpg3;->C:I

    move-object/from16 v17, v2

    iget v2, v0, Lpg3;->B:I

    if-ge v13, v2, :cond_25

    iget v2, v0, Lpg3;->D:I

    if-nez v2, :cond_1f

    iget-object v2, v0, Lpg3;->I:[Ln8a;

    array-length v2, v2

    if-gtz v2, :cond_16

    iget-boolean v2, v0, Lpg3;->E:Z

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v6}, Lzuc;->e(Landroidx/media3/common/b;)I

    move-result v2

    add-int v13, v8, v2

    move/from16 v20, v2

    iget v2, v0, Lpg3;->B:I

    move/from16 v24, v2

    iget v2, v0, Lpg3;->C:I

    sub-int v2, v24, v2

    if-gt v13, v2, :cond_17

    move/from16 v2, v20

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    add-int v13, v8, v2

    invoke-interface {v1, v15, v12, v13}, Liy2;->readFully([BII)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lk47;->M(I)V

    invoke-virtual {v14}, Lk47;->m()I

    move-result v20

    if-ltz v20, :cond_1e

    sub-int v13, v20, v2

    iput v13, v0, Lpg3;->D:I

    iget-object v13, v0, Lpg3;->e:Lk47;

    move/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lk47;->M(I)V

    const/4 v8, 0x4

    invoke-interface {v9, v8, v13}, Ln8a;->e(ILk47;)V

    iget v13, v0, Lpg3;->C:I

    add-int/2addr v13, v8

    iput v13, v0, Lpg3;->C:I

    iget v8, v0, Lpg3;->B:I

    add-int/2addr v8, v12

    iput v8, v0, Lpg3;->B:I

    iget-object v8, v0, Lpg3;->I:[Ln8a;

    array-length v8, v8

    if-lez v8, :cond_1c

    if-lez v2, :cond_1c

    invoke-static {v6}, Lzuc;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_e
    const/4 v8, -0x1

    goto :goto_f

    :sswitch_0
    const-string v13, "video/vvc"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_e

    :cond_19
    move/from16 v8, v19

    goto :goto_f

    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v8, 0x1

    goto :goto_f

    :sswitch_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    :goto_f
    packed-switch v8, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    const/4 v8, 0x5

    aget-byte v8, v15, v8

    and-int/lit16 v8, v8, 0xf8

    const/16 v23, 0x3

    shr-int/lit8 v8, v8, 0x3

    const/16 v13, 0x17

    if-ne v8, v13, :cond_1c

    goto :goto_10

    :pswitch_1
    const/16 v16, 0x4

    aget-byte v8, v15, v16

    and-int/lit8 v8, v8, 0x1f

    const/4 v13, 0x6

    if-ne v8, v13, :cond_1c

    goto :goto_10

    :pswitch_2
    const/4 v13, 0x6

    const/16 v16, 0x4

    aget-byte v8, v15, v16

    and-int/lit8 v8, v8, 0x7e

    const/16 v22, 0x1

    shr-int/lit8 v8, v8, 0x1

    const/16 v13, 0x27

    if-ne v8, v13, :cond_1c

    :goto_10
    const/4 v8, 0x1

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v8, 0x0

    :goto_12
    iput-boolean v8, v0, Lpg3;->F:Z

    invoke-interface {v9, v2, v14}, Ln8a;->e(ILk47;)V

    iget v8, v0, Lpg3;->C:I

    add-int/2addr v8, v2

    iput v8, v0, Lpg3;->C:I

    if-lez v2, :cond_1d

    iget-boolean v8, v0, Lpg3;->E:Z

    if-nez v8, :cond_1d

    invoke-static {v15, v2, v6}, Lzuc;->d([BILandroidx/media3/common/b;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpg3;->E:Z

    :cond_1d
    move-object/from16 v2, v17

    move/from16 v8, v20

    goto/16 :goto_c

    :cond_1e
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v20, v8

    iget-boolean v8, v0, Lpg3;->F:Z

    if-eqz v8, :cond_23

    iget-object v8, v0, Lpg3;->g:Lk47;

    invoke-virtual {v8, v2}, Lk47;->J(I)V

    iget-object v2, v8, Lk47;->a:[B

    iget v13, v0, Lpg3;->D:I

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-interface {v1, v2, v10, v13}, Liy2;->readFully([BII)V

    iget v2, v0, Lpg3;->D:I

    invoke-interface {v9, v2, v8}, Ln8a;->e(ILk47;)V

    iget v2, v0, Lpg3;->D:I

    iget-object v13, v8, Lk47;->a:[B

    move/from16 v25, v2

    iget v2, v8, Lk47;->c:I

    invoke-static {v2, v13}, Lzuc;->n(I[B)I

    move-result v2

    invoke-virtual {v8, v10}, Lk47;->M(I)V

    invoke-virtual {v8, v2}, Lk47;->L(I)V

    iget v2, v6, Landroidx/media3/common/b;->q:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_20

    iget v2, v7, Lg68;->e:I

    if-eqz v2, :cond_21

    invoke-virtual {v7, v10}, Lg68;->c(I)V

    goto :goto_13

    :cond_20
    iget v10, v7, Lg68;->e:I

    if-eq v10, v2, :cond_21

    invoke-virtual {v7, v2}, Lg68;->c(I)V

    :cond_21
    :goto_13
    invoke-virtual {v7, v4, v5, v8}, Lg68;->a(JLk47;)V

    invoke-virtual/range {v17 .. v17}, Log3;->a()I

    move-result v2

    const/16 v16, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v13, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v7, v13}, Lg68;->b(I)V

    :cond_22
    move/from16 v2, v25

    goto :goto_14

    :cond_23
    move-object/from16 v24, v10

    const/4 v13, 0x0

    const/16 v16, 0x4

    invoke-interface {v9, v1, v2, v13}, Ln8a;->c(Lh02;IZ)I

    move-result v2

    :goto_14
    iget v8, v0, Lpg3;->C:I

    add-int/2addr v8, v2

    iput v8, v0, Lpg3;->C:I

    iget v8, v0, Lpg3;->D:I

    sub-int/2addr v8, v2

    iput v8, v0, Lpg3;->D:I

    move-object/from16 v2, v17

    move/from16 v8, v20

    move-object/from16 v10, v24

    goto/16 :goto_c

    :cond_24
    move-object/from16 v17, v2

    :goto_15
    iget v2, v0, Lpg3;->C:I

    iget v6, v0, Lpg3;->B:I

    if-ge v2, v6, :cond_25

    sub-int/2addr v6, v2

    const/4 v13, 0x0

    invoke-interface {v9, v1, v6, v13}, Ln8a;->c(Lh02;IZ)I

    move-result v2

    iget v6, v0, Lpg3;->C:I

    add-int/2addr v6, v2

    iput v6, v0, Lpg3;->C:I

    goto :goto_15

    :cond_25
    invoke-virtual/range {v17 .. v17}, Log3;->a()I

    move-result v1

    iget-boolean v2, v0, Lpg3;->E:Z

    if-nez v2, :cond_26

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_26
    move v12, v1

    invoke-virtual/range {v17 .. v17}, Log3;->b()Lh8a;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, Lh8a;->c:Lm8a;

    move-object v15, v1

    goto :goto_16

    :cond_27
    const/4 v15, 0x0

    :goto_16
    iget v13, v0, Lpg3;->B:I

    const/4 v14, 0x0

    move-wide v10, v4

    invoke-interface/range {v9 .. v15}, Ln8a;->a(JIIILm8a;)V

    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng3;

    iget v2, v0, Lpg3;->w:I

    iget v4, v1, Lng3;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lpg3;->w:I

    iget-wide v4, v1, Lng3;->a:J

    iget-boolean v2, v1, Lng3;->b:Z

    if-eqz v2, :cond_29

    add-long/2addr v4, v10

    :cond_29
    move-wide/from16 v25, v4

    iget-object v2, v0, Lpg3;->H:[Ln8a;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_28

    aget-object v24, v2, v5

    iget v6, v1, Lng3;->c:I

    iget v7, v0, Lpg3;->w:I

    const/16 v30, 0x0

    const/16 v27, 0x1

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-interface/range {v24 .. v30}, Ln8a;->a(JIIILm8a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2a
    invoke-virtual/range {v17 .. v17}, Log3;->c()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    iput-object v1, v0, Lpg3;->A:Log3;

    :cond_2b
    const/4 v14, 0x3

    iput v14, v0, Lpg3;->q:I

    :goto_18
    const/16 v21, 0x0

    return v21

    :cond_2c
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v3, v2, :cond_2e

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log3;

    iget-object v5, v5, Log3;->b:Li8a;

    iget-boolean v6, v5, Li8a;->o:Z

    if-eqz v6, :cond_2d

    iget-wide v5, v5, Li8a;->c:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_2d

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Log3;

    move-wide/from16 v16, v5

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2e
    if-nez v4, :cond_2f

    const/4 v14, 0x3

    iput v14, v0, Lpg3;->q:I

    goto/16 :goto_0

    :cond_2f
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v2

    sub-long v2, v16, v2

    long-to-int v2, v2

    if-ltz v2, :cond_30

    invoke-interface {v1, v2}, Liy2;->k(I)V

    iget-object v2, v4, Log3;->b:Li8a;

    iget-object v3, v2, Li8a;->n:Lk47;

    iget-object v4, v3, Lk47;->a:[B

    iget v5, v3, Lk47;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Liy2;->readFully([BII)V

    invoke-virtual {v3, v13}, Lk47;->M(I)V

    iput-boolean v13, v2, Li8a;->o:Z

    goto/16 :goto_0

    :cond_30
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    iget-wide v7, v0, Lpg3;->s:J

    iget v2, v0, Lpg3;->t:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    long-to-int v2, v7

    iget-object v7, v0, Lpg3;->u:Lk47;

    if-eqz v7, :cond_3d

    iget-object v8, v7, Lk47;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v8, v10, v2}, Liy2;->readFully([BII)V

    new-instance v2, Lf46;

    iget v8, v0, Lpg3;->r:I

    invoke-direct {v2, v8, v7}, Lf46;-><init>(ILk47;)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le46;

    iget-object v3, v3, Le46;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_32
    const v2, 0x73696478

    if-ne v8, v2, :cond_34

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lpg3;->j(JLk47;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lu11;

    invoke-virtual {v9, v3}, Lv11;->a(Lu11;)V

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lpg3;->z:J

    iget-boolean v3, v0, Lpg3;->J:Z

    if-nez v3, :cond_33

    iget-object v3, v0, Lpg3;->G:Ljy2;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lst8;

    invoke-interface {v3, v2}, Ljy2;->q(Lst8;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpg3;->J:Z

    goto/16 :goto_1e

    :cond_33
    const/4 v2, 0x1

    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_3c

    iget-boolean v3, v0, Lpg3;->K:Z

    if-nez v3, :cond_3c

    iget-object v3, v9, Lv11;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v2, :cond_3c

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lpg3;->L:J

    goto/16 :goto_1e

    :cond_34
    const v2, 0x656d7367

    if-ne v8, v2, :cond_3c

    iget-object v2, v0, Lpg3;->H:[Ln8a;

    array-length v2, v2

    if-nez v2, :cond_35

    goto/16 :goto_1e

    :cond_35
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lk47;->M(I)V

    invoke-virtual {v7}, Lk47;->m()I

    move-result v2

    invoke-static {v2}, Lai0;->e(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_37

    const/4 v8, 0x1

    if-eq v2, v8, :cond_36

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v6}, Lhn1;->n(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_36
    invoke-virtual {v7}, Lk47;->B()J

    move-result-wide v12

    invoke-virtual {v7}, Lk47;->F()J

    move-result-wide v8

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v14}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    invoke-virtual {v7}, Lk47;->B()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    invoke-static/range {v8 .. v14}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Lk47;->B()J

    move-result-wide v10

    invoke-virtual {v7}, Lk47;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lk47;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v15

    move-wide v15, v4

    goto :goto_1b

    :cond_37
    invoke-virtual {v7}, Lk47;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lk47;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lk47;->B()J

    move-result-wide v12

    invoke-virtual {v7}, Lk47;->B()J

    move-result-wide v8

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v14}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    iget-wide v8, v0, Lpg3;->z:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_38

    add-long/2addr v8, v15

    move-wide/from16 v17, v8

    goto :goto_1a

    :cond_38
    move-wide/from16 v17, v4

    :goto_1a
    invoke-virtual {v7}, Lk47;->B()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    invoke-static/range {v8 .. v14}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Lk47;->B()J

    move-result-wide v10

    move-wide v13, v15

    move-wide v15, v4

    move-wide v4, v13

    move-wide/from16 v13, v17

    :goto_1b
    invoke-virtual {v7}, Lk47;->a()I

    move-result v12

    new-array v12, v12, [B

    move-wide/from16 v17, v15

    invoke-virtual {v7}, Lk47;->a()I

    move-result v15

    const/4 v1, 0x0

    invoke-virtual {v7, v12, v1, v15}, Lk47;->k([BII)V

    new-instance v1, Leu2;

    new-instance v1, Lk47;

    iget-object v7, v0, Lpg3;->j:Ljq;

    iget-object v15, v7, Ljq;->b:Ljava/lang/Object;

    check-cast v15, Ljava/io/DataOutputStream;

    iget-object v7, v7, Ljq;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v15, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v15, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v15, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v15, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v2}, Lk47;-><init>([B)V

    invoke-virtual {v1}, Lk47;->a()I

    move-result v2

    iget-object v6, v0, Lpg3;->H:[Ln8a;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_39

    aget-object v9, v6, v8

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lk47;->M(I)V

    invoke-interface {v9, v2, v1}, Ln8a;->e(ILk47;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_39
    cmp-long v1, v13, v17

    if-nez v1, :cond_3a

    new-instance v1, Lng3;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v5, v6}, Lng3;-><init>(IJZ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lpg3;->w:I

    add-int/2addr v1, v2

    iput v1, v0, Lpg3;->w:I

    goto :goto_1e

    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    new-instance v1, Lng3;

    const/4 v10, 0x0

    invoke-direct {v1, v2, v13, v14, v10}, Lng3;-><init>(IJZ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lpg3;->w:I

    add-int/2addr v1, v2

    iput v1, v0, Lpg3;->w:I

    goto :goto_1e

    :cond_3b
    iget-object v1, v0, Lpg3;->H:[Ln8a;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_3c

    aget-object v12, v1, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Ln8a;->a(JIIILm8a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :catch_0
    move-exception v0

    invoke-static {v0}, Lv63;->s(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_3c
    :goto_1e
    move-object/from16 v1, p1

    goto :goto_1f

    :cond_3d
    invoke-interface {v1, v2}, Liy2;->k(I)V

    :goto_1f
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpg3;->k(J)V

    goto/16 :goto_0

    :cond_3e
    move/from16 v19, v13

    iget v2, v0, Lpg3;->t:I

    const-wide/16 v3, 0x0

    const-wide/16 v11, -0x1

    iget-object v6, v0, Lpg3;->k:Lk47;

    if-nez v2, :cond_45

    iget-object v2, v6, Lk47;->a:[B

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-interface {v1, v2, v14, v13, v15}, Liy2;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_44

    iget-wide v1, v0, Lpg3;->L:J

    cmp-long v5, v1, v11

    if-eqz v5, :cond_43

    move-object/from16 v13, p2

    iput-wide v1, v13, Ln63;->a:J

    iput-wide v11, v0, Lpg3;->L:J

    iget-object v1, v0, Lpg3;->G:Ljy2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, Lv11;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu11;

    iget-object v10, v9, Lu11;->b:[I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lu11;->c:[J

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lu11;->d:[J

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lu11;->e:[J

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    new-instance v8, Lu11;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [[I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    array-length v9, v2

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v9, :cond_40

    aget-object v11, v2, v10

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v3, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_40
    long-to-int v9, v3

    int-to-long v10, v9

    cmp-long v10, v3, v10

    if-nez v10, :cond_41

    const/4 v10, 0x1

    goto :goto_22

    :cond_41
    const/4 v10, 0x0

    :goto_22
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v3, v4, v11, v10}, Lbna;->n(JLjava/lang/String;Z)V

    new-array v3, v9, [I

    array-length v4, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_23
    if-ge v9, v4, :cond_42

    aget-object v11, v2, v9

    array-length v12, v11

    const/4 v13, 0x0

    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lhnb;->a([[J)[J

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    invoke-static {v4}, Lhnb;->a([[J)[J

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    invoke-static {v5}, Lhnb;->a([[J)[J

    move-result-object v5

    invoke-direct {v8, v3, v2, v4, v5}, Lu11;-><init>([I[J[J[J)V

    invoke-interface {v1, v8}, Ljy2;->q(Lst8;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpg3;->K:Z

    return v2

    :cond_43
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lg68;->b(I)V

    const/16 v18, -0x1

    return v18

    :cond_44
    move-object/from16 v13, p2

    const/16 v2, 0x8

    const/4 v14, 0x0

    iput v2, v0, Lpg3;->t:I

    invoke-virtual {v6, v14}, Lk47;->M(I)V

    invoke-virtual {v6}, Lk47;->B()J

    move-result-wide v14

    iput-wide v14, v0, Lpg3;->s:J

    invoke-virtual {v6}, Lk47;->m()I

    move-result v2

    iput v2, v0, Lpg3;->r:I

    goto :goto_24

    :cond_45
    move-object/from16 v13, p2

    :goto_24
    iget-wide v14, v0, Lpg3;->s:J

    const-wide/16 v24, 0x1

    cmp-long v2, v14, v24

    if-nez v2, :cond_46

    iget-object v2, v6, Lk47;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v4}, Liy2;->readFully([BII)V

    iget v2, v0, Lpg3;->t:I

    add-int/2addr v2, v4

    iput v2, v0, Lpg3;->t:I

    invoke-virtual {v6}, Lk47;->F()J

    move-result-wide v2

    iput-wide v2, v0, Lpg3;->s:J

    goto :goto_25

    :cond_46
    cmp-long v2, v14, v3

    if-nez v2, :cond_48

    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-nez v4, :cond_47

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le46;

    iget-wide v2, v2, Le46;->c:J

    :cond_47
    cmp-long v4, v2, v11

    if-eqz v4, :cond_48

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget v4, v0, Lpg3;->t:I

    int-to-long v14, v4

    add-long/2addr v2, v14

    iput-wide v2, v0, Lpg3;->s:J

    :cond_48
    :goto_25
    iget-wide v2, v0, Lpg3;->s:J

    iget v4, v0, Lpg3;->t:I

    int-to-long v14, v4

    cmp-long v2, v2, v14

    if-gez v2, :cond_4a

    iget v2, v0, Lpg3;->r:I

    const v3, 0x66726565

    if-ne v2, v3, :cond_49

    const/16 v2, 0x8

    if-ne v4, v2, :cond_49

    iput-wide v14, v0, Lpg3;->s:J

    goto :goto_26

    :cond_49
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_26
    iget-wide v2, v0, Lpg3;->L:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_4c

    iget v2, v0, Lpg3;->r:I

    iget-wide v3, v0, Lpg3;->s:J

    const v5, 0x73696478

    if-ne v2, v5, :cond_4b

    long-to-int v2, v3

    invoke-virtual {v8, v2}, Lk47;->J(I)V

    iget-object v2, v6, Lk47;->a:[B

    iget-object v3, v8, Lk47;->a:[B

    const/16 v4, 0x8

    const/4 v10, 0x0

    invoke-static {v2, v10, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Lk47;->a:[B

    iget-wide v5, v0, Lpg3;->s:J

    iget v3, v0, Lpg3;->t:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    long-to-int v3, v5

    invoke-interface {v1, v2, v4, v3}, Liy2;->readFully([BII)V

    invoke-interface {v1}, Liy2;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lpg3;->j(JLk47;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lu11;

    invoke-virtual {v9, v2}, Lv11;->a(Lu11;)V

    goto :goto_27

    :cond_4b
    sub-long/2addr v3, v14

    long-to-int v2, v3

    const/4 v6, 0x1

    invoke-interface {v1, v2, v6}, Liy2;->c(IZ)Z

    :goto_27
    invoke-virtual {v0}, Lpg3;->g()V

    goto/16 :goto_0

    :cond_4c
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lpg3;->t:I

    int-to-long v11, v4

    sub-long/2addr v2, v11

    iget v4, v0, Lpg3;->r:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_4d

    if-ne v4, v7, :cond_4e

    :cond_4d
    iget-boolean v4, v0, Lpg3;->J:Z

    if-nez v4, :cond_4e

    iget-object v4, v0, Lpg3;->G:Ljy2;

    new-instance v11, Lh60;

    iget-wide v14, v0, Lpg3;->y:J

    invoke-direct {v11, v14, v15, v2, v3}, Lh60;-><init>(JJ)V

    invoke-interface {v4, v11}, Ljy2;->q(Lst8;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lpg3;->J:Z

    :cond_4e
    iget v4, v0, Lpg3;->r:I

    if-ne v4, v9, :cond_4f

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v4, :cond_4f

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Log3;

    iget-object v12, v12, Log3;->b:Li8a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v12, Li8a;->c:J

    iput-wide v2, v12, Li8a;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_4f
    iget v4, v0, Lpg3;->r:I

    if-ne v4, v7, :cond_50

    const/4 v7, 0x0

    iput-object v7, v0, Lpg3;->A:Log3;

    iget-wide v4, v0, Lpg3;->s:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lpg3;->v:J

    move/from16 v2, v19

    iput v2, v0, Lpg3;->q:I

    goto/16 :goto_0

    :cond_50
    const v2, 0x6d6f6f76

    const v3, 0x6d657461

    if-eq v4, v2, :cond_57

    const v2, 0x7472616b

    if-eq v4, v2, :cond_57

    const v2, 0x6d646961

    if-eq v4, v2, :cond_57

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_57

    const v2, 0x7374626c

    if-eq v4, v2, :cond_57

    if-eq v4, v9, :cond_57

    const v2, 0x74726166

    if-eq v4, v2, :cond_57

    const v2, 0x6d766578

    if-eq v4, v2, :cond_57

    const v2, 0x65647473

    if-eq v4, v2, :cond_57

    if-ne v4, v3, :cond_51

    goto/16 :goto_2a

    :cond_51
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v4, v2, :cond_54

    const v2, 0x6d646864

    if-eq v4, v2, :cond_54

    const v2, 0x6d766864

    if-eq v4, v2, :cond_54

    const v2, 0x73696478

    if-eq v4, v2, :cond_54

    const v2, 0x73747364

    if-eq v4, v2, :cond_54

    const v2, 0x73747473

    if-eq v4, v2, :cond_54

    const v2, 0x63747473

    if-eq v4, v2, :cond_54

    const v2, 0x73747363

    if-eq v4, v2, :cond_54

    const v2, 0x7374737a

    if-eq v4, v2, :cond_54

    const v2, 0x73747a32

    if-eq v4, v2, :cond_54

    const v2, 0x7374636f

    if-eq v4, v2, :cond_54

    const v2, 0x636f3634

    if-eq v4, v2, :cond_54

    const v2, 0x73747373

    if-eq v4, v2, :cond_54

    const v2, 0x74666474

    if-eq v4, v2, :cond_54

    const v2, 0x74666864

    if-eq v4, v2, :cond_54

    const v2, 0x746b6864

    if-eq v4, v2, :cond_54

    const v2, 0x74726578

    if-eq v4, v2, :cond_54

    const v2, 0x7472756e

    if-eq v4, v2, :cond_54

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_54

    const v2, 0x7361697a

    if-eq v4, v2, :cond_54

    const v2, 0x7361696f

    if-eq v4, v2, :cond_54

    const v2, 0x73656e63

    if-eq v4, v2, :cond_54

    const v2, 0x75756964

    if-eq v4, v2, :cond_54

    const v2, 0x73626770

    if-eq v4, v2, :cond_54

    const v2, 0x73677064

    if-eq v4, v2, :cond_54

    const v2, 0x656c7374

    if-eq v4, v2, :cond_54

    const v2, 0x6d656864

    if-eq v4, v2, :cond_54

    const v2, 0x656d7367

    if-eq v4, v2, :cond_54

    const v2, 0x75647461

    if-eq v4, v2, :cond_54

    const v2, 0x6b657973

    if-eq v4, v2, :cond_54

    const v2, 0x696c7374

    if-ne v4, v2, :cond_52

    goto :goto_29

    :cond_52
    iget-wide v2, v0, Lpg3;->s:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_53

    const/4 v7, 0x0

    iput-object v7, v0, Lpg3;->u:Lk47;

    const/4 v2, 0x1

    iput v2, v0, Lpg3;->q:I

    goto/16 :goto_0

    :cond_53
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_54
    :goto_29
    iget v2, v0, Lpg3;->t:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_56

    iget-wide v2, v0, Lpg3;->s:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_55

    new-instance v2, Lk47;

    iget-wide v7, v0, Lpg3;->s:J

    long-to-int v3, v7

    invoke-direct {v2, v3}, Lk47;-><init>(I)V

    iget-object v3, v6, Lk47;->a:[B

    iget-object v5, v2, Lk47;->a:[B

    const/4 v10, 0x0

    invoke-static {v3, v10, v5, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lpg3;->u:Lk47;

    const/4 v2, 0x1

    iput v2, v0, Lpg3;->q:I

    goto/16 :goto_0

    :cond_55
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_57
    :goto_2a
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v6

    iget-wide v9, v0, Lpg3;->s:J

    add-long/2addr v6, v9

    const-wide/16 v11, 0x8

    sub-long/2addr v6, v11

    iget v2, v0, Lpg3;->t:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-eqz v2, :cond_58

    iget v2, v0, Lpg3;->r:I

    if-ne v2, v3, :cond_58

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lk47;->J(I)V

    iget-object v2, v8, Lk47;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v2, v10, v4}, Liy2;->o([BII)V

    invoke-static {v8}, Lai0;->a(Lk47;)V

    iget v2, v8, Lk47;->b:I

    invoke-interface {v1, v2}, Liy2;->k(I)V

    invoke-interface {v1}, Liy2;->i()V

    :cond_58
    new-instance v2, Le46;

    iget v3, v0, Lpg3;->r:I

    invoke-direct {v2, v3, v6, v7}, Le46;-><init>(IJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lpg3;->s:J

    iget v4, v0, Lpg3;->t:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_59

    invoke-virtual {v0, v6, v7}, Lpg3;->k(J)V

    goto/16 :goto_0

    :cond_59
    invoke-virtual {v0}, Lpg3;->g()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Liy2;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Luwc;->e(Liy2;ZZ)Lfd9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lpg3;->p:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lpg3;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log3;

    invoke-virtual {v2}, Log3;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpg3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lpg3;->w:I

    iget-object p1, p0, Lpg3;->n:Lg68;

    iget-object p1, p1, Lg68;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lpg3;->x:J

    iget-object p1, p0, Lpg3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lpg3;->g()V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpg3;->p:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final f(Ljy2;)V
    .locals 6

    iget v0, p0, Lpg3;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lnc0;

    iget-object v2, p0, Lpg3;->a:Lbn9;

    invoke-direct {v1, p1, v2}, Lnc0;-><init>(Ljy2;Lbn9;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lpg3;->G:Ljy2;

    invoke-virtual {p0}, Lpg3;->g()V

    const/4 p1, 0x2

    new-array p1, p1, [Ln8a;

    iput-object p1, p0, Lpg3;->H:[Ln8a;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpg3;->G:Ljy2;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Ljy2;->n(II)Ln8a;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lpg3;->H:[Ln8a;

    invoke-static {v0, p1}, Luma;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln8a;

    iput-object p1, p0, Lpg3;->H:[Ln8a;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lpg3;->N:Landroidx/media3/common/b;

    invoke-interface {v4, v5}, Ln8a;->g(Landroidx/media3/common/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lpg3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ln8a;

    iput-object v0, p0, Lpg3;->I:[Ln8a;

    :goto_2
    iget-object v0, p0, Lpg3;->I:[Ln8a;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lpg3;->G:Ljy2;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Ljy2;->n(II)Ln8a;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/b;

    invoke-interface {v0, v1}, Ln8a;->g(Landroidx/media3/common/b;)V

    iget-object v1, p0, Lpg3;->I:[Ln8a;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpg3;->q:I

    iput v0, p0, Lpg3;->t:I

    return-void
.end method

.method public final k(J)V
    .locals 55

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lpg3;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le46;

    iget-wide v2, v2, Le46;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le46;

    iget v2, v3, Lbj0;->b:I

    iget-object v4, v3, Le46;->e:Ljava/util/ArrayList;

    iget-object v5, v3, Le46;->d:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    iget v8, v0, Lpg3;->b:I

    const/16 v10, 0xc

    iget-object v11, v0, Lpg3;->d:Landroid/util/SparseArray;

    if-ne v2, v6, :cond_f

    move-object v6, v7

    invoke-static {v5}, Lpg3;->h(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Le46;->k(I)Le46;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Le46;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lf46;

    const/16 v16, 0x0

    iget v12, v6, Lbj0;->b:I

    iget-object v6, v6, Lf46;->c:Lk47;

    const/16 v18, 0x1

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    invoke-virtual {v6, v10}, Lk47;->M(I)V

    invoke-virtual {v6}, Lk47;->m()I

    move-result v12

    invoke-virtual {v6}, Lk47;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v6}, Lk47;->m()I

    move-result v10

    invoke-virtual {v6}, Lk47;->m()I

    move-result v9

    invoke-virtual {v6}, Lk47;->m()I

    move-result v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v1

    new-instance v1, Lt72;

    invoke-direct {v1, v13, v10, v9, v6}, Lt72;-><init>(IIII)V

    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lt72;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lk47;->M(I)V

    invoke-virtual {v6}, Lk47;->m()I

    move-result v1

    invoke-static {v1}, Lai0;->e(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lk47;->B()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lk47;->F()J

    move-result-wide v9

    :goto_2
    move-wide v14, v9

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    const/4 v6, 0x0

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/16 v18, 0x1

    const v1, 0x6d657461

    invoke-virtual {v3, v1}, Le46;->k(I)Le46;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lai0;->f(Le46;)Ley5;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lak3;

    invoke-direct {v4}, Lak3;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Le46;->m(I)Lf46;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lai0;->k(Lf46;)Ley5;

    move-result-object v5

    invoke-virtual {v4, v5}, Lak3;->b(Ley5;)V

    move-object v12, v5

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    new-instance v13, Ley5;

    const v5, 0x6d766864

    invoke-virtual {v3, v5}, Le46;->m(I)Lf46;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lf46;->c:Lk47;

    invoke-static {v5}, Lai0;->g(Lk47;)Lk46;

    move-result-object v5

    move/from16 v6, v18

    new-array v9, v6, [Ldy5;

    aput-object v5, v9, v16

    invoke-direct {v13, v9}, Ley5;-><init>([Ldy5;)V

    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move/from16 v8, v16

    :goto_6
    new-instance v10, Ltj0;

    invoke-direct {v10, v0}, Ltj0;-><init>(Lpg3;)V

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide/from16 v53, v14

    move-object v14, v5

    move-wide/from16 v5, v53

    invoke-static/range {v3 .. v11}, Lai0;->j(Le46;Lak3;JLandroidx/media3/common/DrmInitData;ZZLgj3;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, Lopb;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_7
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo8a;

    iget-object v9, v8, Lo8a;->a:Lg8a;

    iget-object v10, v0, Lpg3;->G:Ljy2;

    iget v11, v9, Lg8a;->b:I

    iget v15, v9, Lg8a;->a:I

    move-object/from16 v17, v6

    iget-object v6, v9, Lg8a;->g:Landroidx/media3/common/b;

    move-object/from16 v19, v8

    iget-wide v8, v9, Lg8a;->e:J

    invoke-interface {v10, v7, v11}, Ljy2;->n(II)Ln8a;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Ln8a;->d(J)V

    move/from16 v20, v7

    invoke-virtual {v6}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v7

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v17}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Llc3;->m:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v11, v3, :cond_8

    iget v3, v4, Lak3;->a:I

    move/from16 v22, v5

    const/4 v5, -0x1

    move-wide/from16 v23, v8

    if-eq v3, v5, :cond_9

    iget v8, v4, Lak3;->b:I

    if-eq v8, v5, :cond_9

    iput v3, v7, Llc3;->I:I

    iput v8, v7, Llc3;->J:I

    goto :goto_8

    :cond_8
    move/from16 v22, v5

    move-wide/from16 v23, v8

    :cond_9
    :goto_8
    iget-object v3, v6, Landroidx/media3/common/b;->l:Ley5;

    filled-new-array {v12, v13}, [Ley5;

    move-result-object v5

    invoke-static {v11, v1, v7, v3, v5}, Lkpb;->f(ILey5;Llc3;Ley5;[Ley5;)V

    new-instance v3, Log3;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt72;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt72;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v7}, Landroidx/media3/common/b;-><init>(Llc3;)V

    move-object/from16 v8, v19

    invoke-direct {v3, v10, v8, v6, v5}, Log3;-><init>(Ln8a;Lo8a;Lt72;Landroidx/media3/common/b;)V

    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lpg3;->y:J

    move-wide/from16 v7, v23

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lpg3;->y:J

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v21

    move/from16 v5, v22

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Lpg3;->G:Ljy2;

    invoke-interface {v1}, Ljy2;->j()V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v21, v3

    move/from16 v22, v5

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v3, v22

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lbna;->z(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_0

    move-object/from16 v4, v21

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8a;

    iget-object v6, v5, Lo8a;->a:Lg8a;

    iget v7, v6, Lg8a;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Log3;

    iget v6, v6, Lg8a;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt72;

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt72;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iput-object v5, v7, Log3;->d:Lo8a;

    iput-object v6, v7, Log3;->e:Lt72;

    iget-object v5, v7, Log3;->a:Ln8a;

    iget-object v6, v7, Log3;->j:Landroidx/media3/common/b;

    invoke-interface {v5, v6}, Ln8a;->g(Landroidx/media3/common/b;)V

    invoke-virtual {v7}, Log3;->e()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v4

    goto :goto_b

    :cond_f
    move-object v6, v11

    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_5b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_55

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le46;

    iget v7, v3, Lbj0;->b:I

    const v9, 0x74726166

    if-ne v7, v9, :cond_54

    const v7, 0x74666864

    invoke-virtual {v3, v7}, Le46;->m(I)Lf46;

    move-result-object v7

    iget-object v9, v3, Le46;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lf46;->c:Lk47;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lk47;->M(I)V

    invoke-virtual {v7}, Lk47;->m()I

    move-result v10

    sget-object v11, Lai0;->a:[B

    invoke-virtual {v7}, Lk47;->m()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Log3;

    if-nez v11, :cond_10

    move/from16 v23, v1

    const/4 v11, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    :cond_10
    iget-object v12, v11, Log3;->b:Li8a;

    and-int/lit8 v13, v10, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_11

    invoke-virtual {v7}, Lk47;->F()J

    move-result-wide v14

    iput-wide v14, v12, Li8a;->b:J

    iput-wide v14, v12, Li8a;->c:J

    :cond_11
    iget-object v13, v11, Log3;->e:Lt72;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_12

    invoke-virtual {v7}, Lk47;->m()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_e

    :cond_12
    iget v14, v13, Lt72;->a:I

    :goto_e
    and-int/lit8 v15, v10, 0x8

    if-eqz v15, :cond_13

    invoke-virtual {v7}, Lk47;->m()I

    move-result v15

    goto :goto_f

    :cond_13
    iget v15, v13, Lt72;->b:I

    :goto_f
    and-int/lit8 v23, v10, 0x10

    if-eqz v23, :cond_14

    invoke-virtual {v7}, Lk47;->m()I

    move-result v23

    move/from16 v53, v23

    move/from16 v23, v1

    move/from16 v1, v53

    goto :goto_10

    :cond_14
    move/from16 v23, v1

    iget v1, v13, Lt72;->c:I

    :goto_10
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_15

    invoke-virtual {v7}, Lk47;->m()I

    move-result v7

    goto :goto_11

    :cond_15
    iget v7, v13, Lt72;->d:I

    :goto_11
    new-instance v10, Lt72;

    invoke-direct {v10, v14, v15, v1, v7}, Lt72;-><init>(IIII)V

    iput-object v10, v12, Li8a;->a:Lt72;

    :goto_12
    if-nez v11, :cond_17

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xc

    :cond_16
    const/4 v8, 0x0

    const/16 v12, 0x8

    goto/16 :goto_3b

    :cond_17
    iget-object v1, v11, Log3;->b:Li8a;

    iget-wide v12, v1, Li8a;->p:J

    iget-boolean v7, v1, Li8a;->q:Z

    invoke-virtual {v11}, Log3;->e()V

    const/4 v10, 0x1

    iput-boolean v10, v11, Log3;->m:Z

    const v14, 0x74666474

    invoke-virtual {v3, v14}, Le46;->m(I)Lf46;

    move-result-object v14

    if-eqz v14, :cond_19

    and-int/lit8 v15, v8, 0x2

    if-nez v15, :cond_19

    iget-object v7, v14, Lf46;->c:Lk47;

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lk47;->M(I)V

    invoke-virtual {v7}, Lk47;->m()I

    move-result v12

    invoke-static {v12}, Lai0;->e(I)I

    move-result v12

    if-ne v12, v10, :cond_18

    invoke-virtual {v7}, Lk47;->F()J

    move-result-wide v12

    goto :goto_13

    :cond_18
    invoke-virtual {v7}, Lk47;->B()J

    move-result-wide v12

    :goto_13
    iput-wide v12, v1, Li8a;->p:J

    iput-boolean v10, v1, Li8a;->q:Z

    goto :goto_14

    :cond_19
    iput-wide v12, v1, Li8a;->p:J

    iput-boolean v7, v1, Li8a;->q:Z

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    const v14, 0x7472756e

    if-ge v10, v7, :cond_1b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf46;

    move/from16 v24, v2

    iget v2, v15, Lbj0;->b:I

    if-ne v2, v14, :cond_1a

    iget-object v2, v15, Lf46;->c:Lk47;

    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Lk47;->M(I)V

    invoke-virtual {v2}, Lk47;->D()I

    move-result v2

    if-lez v2, :cond_1a

    add-int/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v24

    goto :goto_15

    :cond_1b
    move/from16 v24, v2

    const/4 v2, 0x0

    iput v2, v11, Log3;->h:I

    iput v2, v11, Log3;->g:I

    iput v2, v11, Log3;->f:I

    iput v12, v1, Li8a;->d:I

    iput v13, v1, Li8a;->e:I

    iget-object v2, v1, Li8a;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_1c

    new-array v2, v12, [J

    iput-object v2, v1, Li8a;->f:[J

    new-array v2, v12, [I

    iput-object v2, v1, Li8a;->g:[I

    :cond_1c
    iget-object v2, v1, Li8a;->h:[I

    array-length v2, v2

    if-ge v2, v13, :cond_1d

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v2, v13, [I

    iput-object v2, v1, Li8a;->h:[I

    new-array v2, v13, [J

    iput-object v2, v1, Li8a;->i:[J

    new-array v2, v13, [Z

    iput-object v2, v1, Li8a;->j:[Z

    new-array v2, v13, [Z

    iput-object v2, v1, Li8a;->l:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_16
    const-wide/16 v25, 0x0

    if-ge v2, v7, :cond_36

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/16 v28, 0x10

    move-object/from16 v13, v27

    check-cast v13, Lf46;

    iget v15, v13, Lbj0;->b:I

    if-ne v15, v14, :cond_35

    add-int/lit8 v15, v10, 0x1

    iget-object v13, v13, Lf46;->c:Lk47;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lk47;->M(I)V

    invoke-virtual {v13}, Lk47;->m()I

    move-result v14

    sget-object v29, Lai0;->a:[B

    move/from16 v29, v2

    iget-object v2, v11, Log3;->d:Lo8a;

    iget-object v2, v2, Lo8a;->a:Lg8a;

    move-object/from16 v30, v4

    iget-object v4, v1, Li8a;->a:Lt72;

    sget-object v31, Luma;->a:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v1, Li8a;->g:[I

    invoke-virtual {v13}, Lk47;->D()I

    move-result v32

    aput v32, v5, v10

    iget-object v5, v1, Li8a;->f:[J

    move/from16 v33, v7

    move/from16 v32, v8

    iget-wide v7, v1, Li8a;->b:J

    aput-wide v7, v5, v10

    and-int/lit8 v34, v14, 0x1

    if-eqz v34, :cond_1e

    move-object/from16 v34, v5

    invoke-virtual {v13}, Lk47;->m()I

    move-result v5

    move-wide/from16 v35, v7

    int-to-long v7, v5

    add-long v7, v35, v7

    aput-wide v7, v34, v10

    :cond_1e
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    iget v7, v4, Lt72;->d:I

    if-eqz v5, :cond_20

    invoke-virtual {v13}, Lk47;->m()I

    move-result v7

    :cond_20
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_18

    :cond_21
    const/4 v8, 0x0

    :goto_18
    move/from16 v34, v5

    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    move/from16 v35, v5

    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    :goto_1b
    move/from16 v36, v5

    goto :goto_1c

    :cond_24
    const/4 v14, 0x0

    goto :goto_1b

    :goto_1c
    iget-object v5, v2, Lg8a;->i:[J

    move/from16 v37, v7

    iget-object v7, v2, Lg8a;->j:[J

    if-eqz v5, :cond_25

    move-object/from16 v38, v7

    array-length v7, v5

    move-object/from16 v39, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_25

    if-nez v38, :cond_26

    :cond_25
    move v5, v8

    goto :goto_1e

    :cond_26
    const/16 v16, 0x0

    aget-wide v40, v39, v16

    cmp-long v5, v40, v25

    if-nez v5, :cond_27

    move v5, v8

    goto :goto_1d

    :cond_27
    move v5, v8

    iget-wide v7, v2, Lg8a;->d:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v7

    invoke-static/range {v40 .. v46}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aget-wide v42, v38, v16

    const-wide/32 v44, 0xf4240

    move-wide/from16 v39, v7

    iget-wide v7, v2, Lg8a;->c:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v39, v7

    move-wide/from16 v39, v7

    iget-wide v7, v2, Lg8a;->e:J

    cmp-long v7, v39, v7

    if-ltz v7, :cond_28

    :goto_1d
    aget-wide v25, v38, v16

    :cond_28
    :goto_1e
    iget-object v7, v1, Li8a;->h:[I

    iget-object v8, v1, Li8a;->i:[J

    move/from16 v38, v5

    iget-object v5, v1, Li8a;->j:[Z

    move-object/from16 v39, v5

    iget v5, v2, Lg8a;->b:I

    move-object/from16 v40, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_29

    and-int/lit8 v5, v32, 0x1

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :goto_1f
    iget-object v7, v1, Li8a;->g:[I

    aget v7, v7, v10

    add-int/2addr v7, v12

    move/from16 v27, v12

    move-object/from16 v48, v13

    iget-wide v12, v2, Lg8a;->c:J

    move-wide/from16 v45, v12

    iget-wide v12, v1, Li8a;->p:J

    move v2, v14

    move-wide v13, v12

    move/from16 v12, v27

    :goto_20
    if-ge v12, v7, :cond_34

    if-eqz v38, :cond_2a

    invoke-virtual/range {v48 .. v48}, Lk47;->m()I

    move-result v10

    :goto_21
    move/from16 v27, v2

    goto :goto_22

    :cond_2a
    iget v10, v4, Lt72;->b:I

    goto :goto_21

    :goto_22
    const-string v2, "Unexpected negative value: "

    if-ltz v10, :cond_33

    if-eqz v35, :cond_2b

    invoke-virtual/range {v48 .. v48}, Lk47;->m()I

    move-result v41

    move/from16 v49, v5

    move/from16 v5, v41

    goto :goto_23

    :cond_2b
    move/from16 v49, v5

    iget v5, v4, Lt72;->c:I

    :goto_23
    if-ltz v5, :cond_32

    if-eqz v36, :cond_2c

    invoke-virtual/range {v48 .. v48}, Lk47;->m()I

    move-result v2

    goto :goto_24

    :cond_2c
    if-nez v12, :cond_2d

    if-eqz v34, :cond_2d

    move/from16 v2, v37

    goto :goto_24

    :cond_2d
    iget v2, v4, Lt72;->d:I

    :goto_24
    if-eqz v27, :cond_2e

    invoke-virtual/range {v48 .. v48}, Lk47;->m()I

    move-result v41

    move/from16 v50, v2

    move/from16 v2, v41

    :goto_25
    move/from16 v52, v7

    move-object/from16 v51, v8

    goto :goto_26

    :cond_2e
    move/from16 v50, v2

    const/4 v2, 0x0

    goto :goto_25

    :goto_26
    int-to-long v7, v2

    add-long/2addr v7, v13

    sub-long v41, v7, v25

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v41 .. v47}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v51, v12

    iget-boolean v2, v1, Li8a;->q:Z

    if-nez v2, :cond_2f

    iget-object v2, v11, Log3;->d:Lo8a;

    move-wide/from16 v41, v7

    iget-wide v7, v2, Lo8a;->i:J

    add-long v7, v41, v7

    aput-wide v7, v51, v12

    :cond_2f
    aput v5, v40, v12

    shr-int/lit8 v2, v50, 0x10

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_31

    if-eqz v49, :cond_30

    if-nez v12, :cond_31

    :cond_30
    const/4 v2, 0x1

    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    :goto_27
    aput-boolean v2, v39, v12

    int-to-long v7, v10

    add-long/2addr v13, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v27

    move/from16 v5, v49

    move-object/from16 v8, v51

    move/from16 v7, v52

    goto/16 :goto_20

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_34
    move/from16 v52, v7

    iput-wide v13, v1, Li8a;->p:J

    move v10, v15

    move/from16 v12, v52

    goto :goto_28

    :cond_35
    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v33, v7

    move/from16 v32, v8

    move/from16 v27, v12

    :goto_28
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v8, v32

    move/from16 v7, v33

    const v14, 0x7472756e

    goto/16 :goto_16

    :cond_36
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/16 v28, 0x10

    iget-object v2, v11, Log3;->d:Lo8a;

    iget-object v2, v2, Lo8a;->a:Lg8a;

    iget-object v4, v1, Li8a;->a:Lt72;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lt72;->a:I

    iget-object v2, v2, Lg8a;->l:[Lh8a;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Le46;->m(I)Lf46;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lf46;->c:Lk47;

    iget v5, v2, Lh8a;->d:I

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Lk47;->M(I)V

    invoke-virtual {v4}, Lk47;->m()I

    move-result v7

    sget-object v8, Lai0;->a:[B

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_37

    invoke-virtual {v4, v14}, Lk47;->N(I)V

    :cond_37
    invoke-virtual {v4}, Lk47;->z()I

    move-result v7

    invoke-virtual {v4}, Lk47;->D()I

    move-result v8

    iget v10, v1, Li8a;->e:I

    if-gt v8, v10, :cond_3c

    if-nez v7, :cond_3a

    iget-object v7, v1, Li8a;->l:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_29
    if-ge v10, v8, :cond_39

    invoke-virtual {v4}, Lk47;->z()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v5, :cond_38

    const/4 v12, 0x1

    goto :goto_2a

    :cond_38
    const/4 v12, 0x0

    :goto_2a
    aput-boolean v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_39
    const/4 v7, 0x0

    goto :goto_2c

    :cond_3a
    if-le v7, v5, :cond_3b

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3b
    const/4 v4, 0x0

    :goto_2b
    mul-int v11, v7, v8

    iget-object v5, v1, Li8a;->l:[Z

    const/4 v7, 0x0

    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2c
    iget-object v4, v1, Li8a;->l:[Z

    iget v5, v1, Li8a;->e:I

    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_3d

    iget-object v4, v1, Li8a;->n:Lk47;

    invoke-virtual {v4, v11}, Lk47;->J(I)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Li8a;->k:Z

    iput-boolean v10, v1, Li8a;->o:Z

    goto :goto_2d

    :cond_3c
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v0, v8, v2}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Li8a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_2d
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Le46;->m(I)Lf46;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-object v4, v4, Lf46;->c:Lk47;

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Lk47;->M(I)V

    invoke-virtual {v4}, Lk47;->m()I

    move-result v5

    sget-object v7, Lai0;->a:[B

    and-int/lit8 v7, v5, 0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3e

    invoke-virtual {v4, v14}, Lk47;->N(I)V

    :cond_3e
    invoke-virtual {v4}, Lk47;->D()I

    move-result v7

    if-ne v7, v10, :cond_41

    invoke-static {v5}, Lai0;->e(I)I

    move-result v5

    iget-wide v7, v1, Li8a;->c:J

    if-nez v5, :cond_3f

    invoke-virtual {v4}, Lk47;->B()J

    move-result-wide v4

    goto :goto_2e

    :cond_3f
    invoke-virtual {v4}, Lk47;->F()J

    move-result-wide v4

    :goto_2e
    add-long/2addr v7, v4

    iput-wide v7, v1, Li8a;->c:J

    :cond_40
    const/4 v4, 0x0

    goto :goto_2f

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_2f
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Le46;->m(I)Lf46;

    move-result-object v3

    if-eqz v3, :cond_42

    iget-object v3, v3, Lf46;->c:Lk47;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lpg3;->i(Lk47;ILi8a;)V

    :cond_42
    if-eqz v2, :cond_43

    iget-object v2, v2, Lh8a;->b:Ljava/lang/String;

    move-object/from16 v35, v2

    goto :goto_30

    :cond_43
    move-object/from16 v35, v4

    :goto_30
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_46

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf46;

    iget-object v8, v7, Lf46;->c:Lk47;

    iget v7, v7, Lbj0;->b:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v7, v10, :cond_44

    const/16 v14, 0xc

    invoke-virtual {v8, v14}, Lk47;->M(I)V

    invoke-virtual {v8}, Lk47;->m()I

    move-result v7

    if-ne v7, v11, :cond_45

    move-object v2, v8

    goto :goto_32

    :cond_44
    const/16 v14, 0xc

    const v10, 0x73677064

    if-ne v7, v10, :cond_45

    invoke-virtual {v8, v14}, Lk47;->M(I)V

    invoke-virtual {v8}, Lk47;->m()I

    move-result v7

    if-ne v7, v11, :cond_45

    move-object v3, v8

    :cond_45
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_46
    const/16 v14, 0xc

    if-eqz v2, :cond_47

    if-nez v3, :cond_48

    :cond_47
    :goto_33
    const/4 v10, 0x1

    goto/16 :goto_38

    :cond_48
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lk47;->M(I)V

    invoke-virtual {v2}, Lk47;->m()I

    move-result v5

    invoke-static {v5}, Lai0;->e(I)I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lk47;->N(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_49

    invoke-virtual {v2, v7}, Lk47;->N(I)V

    :cond_49
    invoke-virtual {v2}, Lk47;->m()I

    move-result v2

    if-ne v2, v8, :cond_51

    invoke-virtual {v3, v10}, Lk47;->M(I)V

    invoke-virtual {v3}, Lk47;->m()I

    move-result v2

    invoke-static {v2}, Lai0;->e(I)I

    move-result v2

    invoke-virtual {v3, v7}, Lk47;->N(I)V

    if-ne v2, v8, :cond_4b

    invoke-virtual {v3}, Lk47;->B()J

    move-result-wide v10

    cmp-long v2, v10, v25

    if-eqz v2, :cond_4a

    goto :goto_34

    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v5, 0x2

    if-lt v2, v5, :cond_4c

    invoke-virtual {v3, v7}, Lk47;->N(I)V

    :cond_4c
    :goto_34
    invoke-virtual {v3}, Lk47;->B()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_50

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lk47;->N(I)V

    invoke-virtual {v3}, Lk47;->z()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v38, v5, 0x4

    and-int/lit8 v39, v2, 0xf

    invoke-virtual {v3}, Lk47;->z()I

    move-result v2

    if-ne v2, v10, :cond_4d

    const/16 v34, 0x1

    goto :goto_35

    :cond_4d
    const/16 v34, 0x0

    :goto_35
    if-nez v34, :cond_4e

    goto :goto_33

    :cond_4e
    invoke-virtual {v3}, Lk47;->z()I

    move-result v36

    move/from16 v2, v28

    new-array v5, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v2}, Lk47;->k([BII)V

    if-nez v36, :cond_4f

    invoke-virtual {v3}, Lk47;->z()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v3, v8, v7, v2}, Lk47;->k([BII)V

    move-object/from16 v40, v8

    :goto_36
    const/4 v10, 0x1

    goto :goto_37

    :cond_4f
    move-object/from16 v40, v4

    goto :goto_36

    :goto_37
    iput-boolean v10, v1, Li8a;->k:Z

    new-instance v33, Lh8a;

    move-object/from16 v37, v5

    invoke-direct/range {v33 .. v40}, Lh8a;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v33

    iput-object v2, v1, Li8a;->m:Lh8a;

    goto :goto_38

    :cond_50
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_16

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf46;

    iget v7, v3, Lbj0;->b:I

    const v8, 0x75756964

    if-ne v7, v8, :cond_53

    iget-object v3, v3, Lf46;->c:Lk47;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lk47;->M(I)V

    iget-object v7, v0, Lpg3;->h:[B

    const/4 v8, 0x0

    const/16 v11, 0x10

    invoke-virtual {v3, v7, v8, v11}, Lk47;->k([BII)V

    sget-object v13, Lpg3;->M:[B

    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_52

    goto :goto_3a

    :cond_52
    invoke-static {v3, v11, v1}, Lpg3;->i(Lk47;ILi8a;)V

    goto :goto_3a

    :cond_53
    const/4 v8, 0x0

    const/16 v11, 0x10

    const/16 v12, 0x8

    :goto_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_54
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x8

    const/16 v14, 0xc

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3b
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v23

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v8, v32

    goto/16 :goto_d

    :cond_55
    move-object/from16 v31, v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v31 .. v31}, Lpg3;->h(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v8

    :goto_3c
    if-ge v5, v2, :cond_57

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log3;

    iget-object v7, v3, Log3;->d:Lo8a;

    iget-object v7, v7, Lo8a;->a:Lg8a;

    iget-object v9, v3, Log3;->b:Li8a;

    iget-object v9, v9, Li8a;->a:Lt72;

    sget-object v10, Luma;->a:Ljava/lang/String;

    iget v9, v9, Lt72;->a:I

    iget-object v7, v7, Lg8a;->l:[Lh8a;

    aget-object v7, v7, v9

    if-eqz v7, :cond_56

    iget-object v7, v7, Lh8a;->b:Ljava/lang/String;

    goto :goto_3d

    :cond_56
    move-object v7, v4

    :goto_3d
    invoke-virtual {v1, v7}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    iget-object v9, v3, Log3;->j:Landroidx/media3/common/b;

    invoke-virtual {v9}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v9

    iput-object v7, v9, Llc3;->r:Landroidx/media3/common/DrmInitData;

    new-instance v7, Landroidx/media3/common/b;

    invoke-direct {v7, v9}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iget-object v3, v3, Log3;->a:Ln8a;

    invoke-interface {v3, v7}, Ln8a;->g(Landroidx/media3/common/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_57
    iget-wide v1, v0, Lpg3;->x:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v8

    :goto_3e
    if-ge v12, v1, :cond_5a

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log3;

    iget-wide v3, v0, Lpg3;->x:J

    iget v5, v2, Log3;->f:I

    :goto_3f
    iget-object v7, v2, Log3;->b:Li8a;

    iget v8, v7, Li8a;->e:I

    if-ge v5, v8, :cond_59

    iget-object v8, v7, Li8a;->i:[J

    aget-wide v8, v8, v5

    cmp-long v8, v8, v3

    if-gtz v8, :cond_59

    iget-object v7, v7, Li8a;->j:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_58

    iput v5, v2, Log3;->i:I

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_59
    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_5a
    move-wide/from16 v2, v21

    iput-wide v2, v0, Lpg3;->x:J

    goto/16 :goto_0

    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le46;

    iget-object v1, v1, Le46;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {v0}, Lpg3;->g()V

    return-void
.end method
