.class public final Lvx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvx9;


# instance fields
.field public final a:Lhe9;

.field public final b:Lj37;

.field public final c:Li97;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lvx9;

    const-wide/16 v10, 0x0

    const v12, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v12}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    sput-object v0, Lvx9;->d:Lvx9;

    return-void
.end method

.method public constructor <init>(JJLbc3;Lbb3;JIJI)V
    .locals 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Laa1;->k:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lzx9;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-wide v9, Lzx9;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    sget-wide v18, Laa1;->k:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    sget-wide v9, Lzx9;->c:J

    move-wide/from16 v24, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v24, p10

    :goto_6
    new-instance v3, Lhe9;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)V

    new-instance v0, Lj37;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v22

    move-wide/from16 p4, v24

    invoke-direct/range {p1 .. p11}, Lj37;-><init>(IIJLaw9;La97;Lrc5;IILax9;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1, v2}, Lvx9;-><init>(Lhe9;Lj37;Li97;)V

    return-void
.end method

.method public constructor <init>(Lhe9;Lj37;)V
    .locals 3

    .line 132
    iget-object v0, p1, Lhe9;->o:Lg97;

    .line 133
    iget-object v1, p2, Lj37;->e:La97;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v2, Li97;

    invoke-direct {v2, v0, v1}, Li97;-><init>(Lg97;La97;)V

    move-object v0, v2

    .line 135
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lvx9;-><init>(Lhe9;Lj37;Li97;)V

    return-void
.end method

.method public constructor <init>(Lhe9;Lj37;Li97;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lvx9;->a:Lhe9;

    .line 138
    iput-object p2, p0, Lvx9;->b:Lj37;

    .line 139
    iput-object p3, p0, Lvx9;->c:Li97;

    return-void
.end method

.method public static a(Lvx9;Lvi0;Lwb3;I)Lvx9;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvx9;->a:Lhe9;

    iget-object v2, v2, Lhe9;->a:Lxv9;

    invoke-interface {v2}, Lxv9;->c()F

    move-result v2

    iget-object v3, v0, Lvx9;->a:Lhe9;

    iget-wide v6, v3, Lhe9;->b:J

    iget-object v8, v3, Lhe9;->c:Lbc3;

    and-int/lit8 v4, p3, 0x10

    if-eqz v4, :cond_0

    iget-object v4, v3, Lhe9;->d:Lwb3;

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    iget-object v10, v3, Lhe9;->e:Lxb3;

    iget-object v11, v3, Lhe9;->f:Lxa3;

    iget-object v12, v3, Lhe9;->g:Ljava/lang/String;

    iget-wide v13, v3, Lhe9;->h:J

    iget-object v15, v3, Lhe9;->i:Loa0;

    iget-object v4, v3, Lhe9;->j:Lyv9;

    iget-object v5, v3, Lhe9;->k:Lxi5;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    iget-wide v4, v3, Lhe9;->l:J

    move-wide/from16 v18, v4

    iget-object v4, v3, Lhe9;->m:Lrt9;

    iget-object v5, v3, Lhe9;->n:Ll39;

    iget-object v3, v3, Lhe9;->p:Lml2;

    move-object/from16 v23, v3

    iget-object v3, v0, Lvx9;->b:Lj37;

    move-object/from16 v20, v4

    iget v4, v3, Lj37;->a:I

    move/from16 v25, v4

    iget v4, v3, Lj37;->b:I

    move/from16 v26, v4

    move-object/from16 v21, v5

    iget-wide v4, v3, Lj37;->c:J

    move-wide/from16 v27, v4

    iget-object v4, v3, Lj37;->d:Law9;

    iget-object v5, v0, Lvx9;->c:Li97;

    iget-object v0, v3, Lj37;->f:Lrc5;

    move-object/from16 v31, v0

    iget v0, v3, Lj37;->g:I

    move/from16 v32, v0

    iget v0, v3, Lj37;->h:I

    iget-object v3, v3, Lj37;->i:Lax9;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v33, v0

    new-instance v0, Lvx9;

    move-object/from16 v29, v4

    new-instance v4, Lhe9;

    const/16 v24, 0x0

    move-object/from16 v34, v3

    if-eqz v5, :cond_1

    iget-object v3, v5, Li97;->a:Lg97;

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    move-object/from16 v22, v24

    :goto_1
    sget-object v3, Lwv9;->a:Lwv9;

    if-nez v1, :cond_2

    :goto_2
    move-object v1, v5

    move-object v5, v3

    goto :goto_4

    :cond_2
    move-object/from16 p0, v3

    instance-of v3, v1, Lpd9;

    if-eqz v3, :cond_4

    check-cast v1, Lpd9;

    move-object/from16 p2, v4

    iget-wide v3, v1, Lpd9;->a:J

    invoke-static {v2, v3, v4}, Lomd;->Y(FJ)J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    new-instance v3, Lxa1;

    invoke-direct {v3, v1, v2}, Lxa1;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p0

    :goto_3
    move-object/from16 v4, p2

    goto :goto_2

    :cond_4
    move-object/from16 p2, v4

    instance-of v3, v1, Li39;

    if-eqz v3, :cond_6

    new-instance v3, Lxi0;

    check-cast v1, Li39;

    invoke-direct {v3, v1, v2}, Lxi0;-><init>(Li39;F)V

    goto :goto_3

    :goto_4
    invoke-direct/range {v4 .. v23}, Lhe9;-><init>(Lxv9;JLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)V

    move-object/from16 v2, v24

    new-instance v24, Lj37;

    if-eqz v1, :cond_5

    iget-object v2, v1, Li97;->b:La97;

    :cond_5
    move-object/from16 v30, v2

    invoke-direct/range {v24 .. v34}, Lj37;-><init>(IIJLaw9;La97;Lrc5;IILax9;)V

    move-object/from16 v2, v24

    invoke-direct {v0, v4, v2, v1}, Lvx9;-><init>(Lhe9;Lj37;Li97;)V

    return-object v0

    :cond_6
    move-object/from16 v2, v24

    invoke-static {}, Lgm5;->e()V

    return-object v2
.end method

.method public static b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p16

    sget-object v2, Lis;->a:Li97;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvx9;->a:Lhe9;

    iget-object v3, v3, Lhe9;->a:Lxv9;

    invoke-interface {v3}, Lxv9;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lvx9;->a:Lhe9;

    iget-wide v5, v5, Lhe9;->b:J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lvx9;->a:Lhe9;

    iget-object v5, v5, Lhe9;->c:Lbc3;

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lvx9;->a:Lhe9;

    iget-object v5, v5, Lhe9;->d:Lwb3;

    move-object v12, v5

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    iget-object v5, v0, Lvx9;->a:Lhe9;

    iget-object v13, v5, Lhe9;->e:Lxb3;

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    iget-object v6, v5, Lhe9;->f:Lxa3;

    move-object v14, v6

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    iget-object v15, v5, Lhe9;->g:Ljava/lang/String;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_5

    iget-wide v6, v5, Lhe9;->h:J

    move-wide/from16 v16, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p8

    :goto_5
    iget-object v6, v5, Lhe9;->i:Loa0;

    iget-object v7, v5, Lhe9;->j:Lyv9;

    iget-object v8, v5, Lhe9;->k:Lxi5;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    iget-wide v6, v5, Lhe9;->l:J

    move-object/from16 v20, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_6

    iget-object v2, v5, Lhe9;->m:Lrt9;

    move-object/from16 v23, v2

    goto :goto_6

    :cond_6
    move-object/from16 v23, p10

    :goto_6
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_7

    iget-object v2, v5, Lhe9;->n:Ll39;

    move-object/from16 v24, v2

    goto :goto_7

    :cond_7
    move-object/from16 v24, p11

    :goto_7
    iget-object v2, v5, Lhe9;->p:Lml2;

    const v21, 0x8000

    and-int v21, v1, v21

    if-eqz v21, :cond_8

    iget-object v1, v0, Lvx9;->b:Lj37;

    iget v1, v1, Lj37;->a:I

    goto :goto_8

    :cond_8
    const/4 v1, 0x3

    :goto_8
    const/high16 v21, 0x10000

    and-int v21, p16, v21

    move/from16 p1, v1

    if-eqz v21, :cond_9

    iget-object v1, v0, Lvx9;->b:Lj37;

    iget v1, v1, Lj37;->b:I

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    const/high16 v21, 0x20000

    and-int v21, p16, v21

    move/from16 p2, v1

    if-eqz v21, :cond_a

    iget-object v1, v0, Lvx9;->b:Lj37;

    move-object/from16 v26, v2

    iget-wide v1, v1, Lj37;->c:J

    move-wide/from16 p3, v1

    goto :goto_a

    :cond_a
    move-object/from16 v26, v2

    move-wide/from16 p3, p13

    :goto_a
    iget-object v1, v0, Lvx9;->b:Lj37;

    iget-object v2, v1, Lj37;->d:Law9;

    const/high16 v21, 0x80000

    and-int v21, p16, v21

    if-eqz v21, :cond_b

    iget-object v0, v0, Lvx9;->c:Li97;

    goto :goto_b

    :cond_b
    move-object/from16 v0, v20

    :goto_b
    const/high16 v20, 0x100000

    and-int v20, p16, v20

    move-object/from16 p5, v2

    if-eqz v20, :cond_c

    iget-object v2, v1, Lj37;->f:Lrc5;

    move-object/from16 p7, v2

    goto :goto_c

    :cond_c
    move-object/from16 p7, p15

    :goto_c
    iget v2, v1, Lj37;->g:I

    move/from16 p8, v2

    iget v2, v1, Lj37;->h:I

    iget-object v1, v1, Lj37;->i:Lax9;

    move-object/from16 p10, v1

    new-instance v1, Lvx9;

    move-wide/from16 v21, v6

    new-instance v7, Lhe9;

    iget-object v6, v5, Lhe9;->a:Lxv9;

    move-object/from16 p0, v7

    invoke-interface {v6}, Lxv9;->a()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Laa1;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v3, v5, Lhe9;->a:Lxv9;

    goto :goto_d

    :cond_d
    const-wide/16 v5, 0x10

    cmp-long v5, v3, v5

    if-eqz v5, :cond_e

    new-instance v5, Lxa1;

    invoke-direct {v5, v3, v4}, Lxa1;-><init>(J)V

    move-object v3, v5

    goto :goto_d

    :cond_e
    sget-object v3, Lwv9;->a:Lwv9;

    :goto_d
    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v5, v0, Li97;->a:Lg97;

    move-object/from16 v25, v5

    :goto_e
    move-object/from16 v7, p0

    move-object/from16 v20, v8

    move-object v8, v3

    goto :goto_f

    :cond_f
    move-object/from16 v25, v4

    goto :goto_e

    :goto_f
    invoke-direct/range {v7 .. v26}, Lhe9;-><init>(Lxv9;JLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)V

    new-instance v3, Lj37;

    if-eqz v0, :cond_10

    iget-object v4, v0, Li97;->b:La97;

    :cond_10
    move/from16 p9, v2

    move-object/from16 p0, v3

    move-object/from16 p6, v4

    invoke-direct/range {p0 .. p10}, Lj37;-><init>(IIJLaw9;La97;Lrc5;IILax9;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v2, v0}, Lvx9;-><init>(Lhe9;Lj37;Li97;)V

    return-object v1
.end method

.method public static f(Lvx9;JJLbc3;Lwb3;JLrt9;IJI)Lvx9;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Lzx9;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v11, v25

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object/from16 v12, v25

    goto :goto_2

    :cond_2
    move-object/from16 v12, p6

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    sget-wide v2, Lzx9;->c:J

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p7

    :goto_3
    sget-wide v21, Laa1;->k:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_4

    move-object/from16 v23, v25

    goto :goto_4

    :cond_4
    move-object/from16 v23, p9

    :goto_4
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move/from16 v2, p10

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    sget-wide v3, Lzx9;->c:J

    move-wide/from16 v27, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v27, p11

    :goto_6
    iget-object v4, v0, Lvx9;->a:Lhe9;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, Lie9;->a(Lhe9;JLvi0;FJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)Lhe9;

    move-result-object v1

    iget-object v3, v0, Lvx9;->b:Lj37;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Lk37;->a(Lj37;IIJLaw9;La97;Lrc5;IILax9;)Lj37;

    move-result-object v2

    iget-object v3, v0, Lvx9;->a:Lhe9;

    if-ne v3, v1, :cond_7

    iget-object v3, v0, Lvx9;->b:Lj37;

    if-ne v3, v2, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lvx9;

    invoke-direct {v0, v1, v2}, Lvx9;-><init>(Lhe9;Lj37;)V

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object p0, p0, Lvx9;->a:Lhe9;

    iget-object p0, p0, Lhe9;->a:Lxv9;

    invoke-interface {p0}, Lxv9;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lvx9;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lvx9;->b:Lj37;

    iget-object v1, p1, Lvx9;->b:Lj37;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvx9;->a:Lhe9;

    iget-object p1, p1, Lvx9;->a:Lhe9;

    invoke-virtual {p0, p1}, Lhe9;->b(Lhe9;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lvx9;)Lvx9;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lvx9;->d:Lvx9;

    invoke-virtual {p1, v0}, Lvx9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvx9;

    iget-object v1, p0, Lvx9;->a:Lhe9;

    iget-object v2, p1, Lvx9;->a:Lhe9;

    invoke-virtual {v1, v2}, Lhe9;->d(Lhe9;)Lhe9;

    move-result-object v1

    iget-object p0, p0, Lvx9;->b:Lj37;

    iget-object p1, p1, Lvx9;->b:Lj37;

    invoke-virtual {p0, p1}, Lj37;->a(Lj37;)Lj37;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvx9;-><init>(Lhe9;Lj37;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvx9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvx9;

    iget-object v1, p1, Lvx9;->a:Lhe9;

    iget-object v3, p0, Lvx9;->a:Lhe9;

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvx9;->b:Lj37;

    iget-object v3, p1, Lvx9;->b:Lj37;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lvx9;->c:Li97;

    iget-object p1, p1, Lvx9;->c:Li97;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvx9;->a:Lhe9;

    invoke-virtual {v0}, Lhe9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvx9;->b:Lj37;

    invoke-virtual {v1}, Lj37;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lvx9;->c:Li97;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li97;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvx9;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Laa1;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx9;->a:Lhe9;

    iget-object v2, v1, Lhe9;->a:Lxv9;

    invoke-interface {v2}, Lxv9;->b()Lvi0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe9;->a:Lxv9;

    invoke-interface {v2}, Lxv9;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lhe9;->b:J

    invoke-static {v2, v3}, Lzx9;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe9;->c:Lbc3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe9;->d:Lwb3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe9;->e:Lxb3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe9;->f:Lxa3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe9;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lhe9;->h:J

    invoke-static {v2, v3}, Lzx9;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe9;->i:Loa0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe9;->j:Lyv9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe9;->k:Lxi5;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lhe9;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, Lux5;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lhe9;->m:Lrt9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lhe9;->n:Ll39;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lhe9;->p:Lml2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvx9;->b:Lj37;

    iget v2, v1, Lj37;->a:I

    invoke-static {v2}, Lks9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lj37;->b:I

    invoke-static {v2}, Lvt9;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lj37;->c:J

    invoke-static {v2, v3}, Lzx9;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lj37;->d:Law9;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvx9;->c:Li97;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lj37;->f:Lrc5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lj37;->g:I

    invoke-static {p0}, Lhc5;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lj37;->h:I

    invoke-static {p0}, Lkx3;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lj37;->i:Lax9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
