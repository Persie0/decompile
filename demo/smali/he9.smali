.class public final Lhe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn;


# instance fields
.field public final a:Lxv9;

.field public final b:J

.field public final c:Lbc3;

.field public final d:Lwb3;

.field public final e:Lxb3;

.field public final f:Lxa3;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Loa0;

.field public final j:Lyv9;

.field public final k:Lxi5;

.field public final l:J

.field public final m:Lrt9;

.field public final n:Ll39;

.field public final o:Lg97;

.field public final p:Lml2;


# direct methods
.method public constructor <init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V
    .locals 24

    move/from16 v0, p19

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
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v13, Lzx9;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v18, Laa1;->k:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v23}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)V

    return-void
.end method

.method public constructor <init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 152
    new-instance v2, Lxa1;

    invoke-direct {v2, v0, v1}, Lxa1;-><init>(J)V

    :goto_0
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lwv9;->a:Lwv9;

    goto :goto_0

    .line 153
    :goto_1
    invoke-direct/range {v3 .. v22}, Lhe9;-><init>(Lxv9;JLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)V

    return-void
.end method

.method public constructor <init>(Lxv9;JLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lhe9;->a:Lxv9;

    .line 137
    iput-wide p2, p0, Lhe9;->b:J

    .line 138
    iput-object p4, p0, Lhe9;->c:Lbc3;

    .line 139
    iput-object p5, p0, Lhe9;->d:Lwb3;

    .line 140
    iput-object p6, p0, Lhe9;->e:Lxb3;

    .line 141
    iput-object p7, p0, Lhe9;->f:Lxa3;

    .line 142
    iput-object p8, p0, Lhe9;->g:Ljava/lang/String;

    .line 143
    iput-wide p9, p0, Lhe9;->h:J

    .line 144
    iput-object p11, p0, Lhe9;->i:Loa0;

    .line 145
    iput-object p12, p0, Lhe9;->j:Lyv9;

    .line 146
    iput-object p13, p0, Lhe9;->k:Lxi5;

    .line 147
    iput-wide p14, p0, Lhe9;->l:J

    move-object/from16 p1, p16

    .line 148
    iput-object p1, p0, Lhe9;->m:Lrt9;

    move-object/from16 p1, p17

    .line 149
    iput-object p1, p0, Lhe9;->n:Ll39;

    move-object/from16 p1, p18

    .line 150
    iput-object p1, p0, Lhe9;->o:Lg97;

    move-object/from16 p1, p19

    .line 151
    iput-object p1, p0, Lhe9;->p:Lml2;

    return-void
.end method

.method public static a(Lhe9;Lbc3;I)Lhe9;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lhe9;->a:Lxv9;

    invoke-interface {v1}, Lxv9;->a()J

    move-result-wide v1

    iget-wide v5, v0, Lhe9;->b:J

    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhe9;->c:Lbc3;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    iget-object v8, v0, Lhe9;->d:Lwb3;

    iget-object v9, v0, Lhe9;->e:Lxb3;

    and-int/lit8 v3, p2, 0x20

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhe9;->f:Lxa3;

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v0, Lhe9;->g:Ljava/lang/String;

    iget-wide v12, v0, Lhe9;->h:J

    iget-object v14, v0, Lhe9;->i:Loa0;

    iget-object v15, v0, Lhe9;->j:Lyv9;

    iget-object v3, v0, Lhe9;->k:Lxi5;

    move-object/from16 v16, v3

    iget-wide v3, v0, Lhe9;->l:J

    move-wide/from16 v17, v3

    iget-object v3, v0, Lhe9;->m:Lrt9;

    iget-object v4, v0, Lhe9;->n:Ll39;

    move-object/from16 v19, v3

    iget-object v3, v0, Lhe9;->o:Lg97;

    move-object/from16 v21, v3

    iget-object v3, v0, Lhe9;->p:Lml2;

    move-object/from16 v22, v3

    new-instance v3, Lhe9;

    iget-object v0, v0, Lhe9;->a:Lxv9;

    move-object/from16 p1, v3

    move-object/from16 v20, v4

    invoke-interface {v0}, Lxv9;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Laa1;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    move-object/from16 v3, p1

    move-object v4, v0

    goto :goto_4

    :cond_2
    const-wide/16 v3, 0x10

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    new-instance v0, Lxa1;

    invoke-direct {v0, v1, v2}, Lxa1;-><init>(J)V

    goto :goto_3

    :cond_3
    sget-object v0, Lwv9;->a:Lwv9;

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v22}, Lhe9;-><init>(Lxv9;JLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)V

    return-object v3
.end method


# virtual methods
.method public final b(Lhe9;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lhe9;->b:J

    iget-wide v3, p1, Lhe9;->b:J

    invoke-static {v1, v2, v3, v4}, Lzx9;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lhe9;->c:Lbc3;

    iget-object v3, p1, Lhe9;->c:Lbc3;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhe9;->d:Lwb3;

    iget-object v3, p1, Lhe9;->d:Lwb3;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhe9;->e:Lxb3;

    iget-object v3, p1, Lhe9;->e:Lxb3;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhe9;->f:Lxa3;

    iget-object v3, p1, Lhe9;->f:Lxa3;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhe9;->g:Ljava/lang/String;

    iget-object v3, p1, Lhe9;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lhe9;->h:J

    iget-wide v5, p1, Lhe9;->h:J

    invoke-static {v3, v4, v5, v6}, Lzx9;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lhe9;->i:Loa0;

    iget-object v3, p1, Lhe9;->i:Loa0;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lhe9;->j:Lyv9;

    iget-object v3, p1, Lhe9;->j:Lyv9;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lhe9;->k:Lxi5;

    iget-object v3, p1, Lhe9;->k:Lxi5;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lhe9;->l:J

    iget-wide v5, p1, Lhe9;->l:J

    invoke-static {v3, v4, v5, v6}, Laa1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lhe9;->o:Lg97;

    iget-object p1, p1, Lhe9;->o:Lg97;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final c(Lhe9;)Z
    .locals 3

    iget-object v0, p0, Lhe9;->a:Lxv9;

    iget-object v1, p1, Lhe9;->a:Lxv9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhe9;->m:Lrt9;

    iget-object v2, p1, Lhe9;->m:Lrt9;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lhe9;->n:Ll39;

    iget-object v2, p1, Lhe9;->n:Ll39;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lhe9;->p:Lml2;

    iget-object p1, p1, Lhe9;->p:Lml2;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lhe9;)Lhe9;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Lhe9;->a:Lxv9;

    invoke-interface {v1}, Lxv9;->a()J

    move-result-wide v3

    invoke-interface {v1}, Lxv9;->b()Lvi0;

    move-result-object v5

    invoke-interface {v1}, Lxv9;->c()F

    move-result v6

    iget-wide v7, v0, Lhe9;->b:J

    iget-object v9, v0, Lhe9;->c:Lbc3;

    iget-object v10, v0, Lhe9;->d:Lwb3;

    iget-object v11, v0, Lhe9;->e:Lxb3;

    iget-object v12, v0, Lhe9;->f:Lxa3;

    iget-object v13, v0, Lhe9;->g:Ljava/lang/String;

    iget-wide v14, v0, Lhe9;->h:J

    iget-object v1, v0, Lhe9;->i:Loa0;

    iget-object v2, v0, Lhe9;->j:Lyv9;

    move-object/from16 v16, v1

    iget-object v1, v0, Lhe9;->k:Lxi5;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lhe9;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lhe9;->m:Lrt9;

    iget-object v2, v0, Lhe9;->n:Ll39;

    move-object/from16 v21, v1

    iget-object v1, v0, Lhe9;->o:Lg97;

    iget-object v0, v0, Lhe9;->p:Lml2;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Lie9;->a(Lhe9;JLvi0;FJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;Lg97;Lml2;)Lhe9;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhe9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhe9;

    invoke-virtual {p0, p1}, Lhe9;->b(Lhe9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lhe9;->c(Lhe9;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lhe9;->a:Lxv9;

    invoke-interface {v0}, Lxv9;->a()J

    move-result-wide v1

    sget v3, Laa1;->l:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lxv9;->b()Lvi0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lxv9;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Lzx9;->b:[Lay9;

    iget-wide v5, p0, Lhe9;->b:J

    invoke-static {v5, v6, v0, v2}, Lux5;->d(JII)I

    move-result v0

    iget-object v1, p0, Lhe9;->c:Lbc3;

    if-eqz v1, :cond_1

    iget v1, v1, Lbc3;->a:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhe9;->d:Lwb3;

    if-eqz v1, :cond_2

    iget v1, v1, Lwb3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhe9;->e:Lxb3;

    if-eqz v1, :cond_3

    iget v1, v1, Lxb3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhe9;->f:Lxa3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhe9;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lhe9;->h:J

    invoke-static {v5, v6, v0, v2}, Lux5;->d(JII)I

    move-result v0

    iget-object v1, p0, Lhe9;->i:Loa0;

    if-eqz v1, :cond_6

    iget v1, v1, Loa0;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhe9;->j:Lyv9;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lyv9;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhe9;->k:Lxi5;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lxi5;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Lhe9;->l:J

    invoke-static {v5, v6, v0, v2}, Lux5;->d(JII)I

    move-result v0

    iget-object v1, p0, Lhe9;->m:Lrt9;

    if-eqz v1, :cond_9

    iget v1, v1, Lrt9;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhe9;->n:Ll39;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ll39;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhe9;->o:Lg97;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lhe9;->p:Lml2;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_c
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhe9;->a:Lxv9;

    invoke-interface {v1}, Lxv9;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Laa1;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lxv9;->b()Lvi0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lxv9;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhe9;->b:J

    invoke-static {v1, v2}, Lzx9;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe9;->c:Lbc3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe9;->d:Lwb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe9;->e:Lxb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe9;->f:Lxa3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhe9;->h:J

    invoke-static {v1, v2}, Lzx9;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe9;->i:Loa0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe9;->j:Lyv9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe9;->k:Lxi5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhe9;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v3, v0}, Lux5;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lhe9;->m:Lrt9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe9;->n:Ll39;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhe9;->o:Lg97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhe9;->p:Lml2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
