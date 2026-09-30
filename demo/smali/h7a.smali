.class public abstract Lh7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx17;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx17;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lx17;-><init>(FFFF)V

    sput-object v0, Lh7a;->a:Lx17;

    sget-object v0, Lzo;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const/high16 v0, 0x42800000    # 64.0f

    sput v0, Lh7a;->b:F

    sput v0, Lh7a;->c:F

    sget-object v1, Lyo;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const/high16 v1, 0x42e00000    # 112.0f

    sput v1, Lh7a;->d:F

    sget v1, Lxo;->a:I

    sput v0, Lh7a;->e:F

    sget v0, Lto;->a:I

    sget-object v0, Lso;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const/high16 v0, 0x42f00000    # 120.0f

    sput v0, Lh7a;->f:F

    sget v0, Lso;->c:F

    return-void
.end method

.method public static a(Ll7a;Lye1;)Lps2;
    .locals 6

    move-object v0, p1

    check-cast v0, Ltj3;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_0

    new-instance v1, Le5a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Le5a;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lui3;

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, p1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v0

    invoke-static {p1}, Lsf9;->a(Lye1;)Lf32;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ltj3;

    invoke-virtual {v4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    move-object v5, p1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v2, :cond_2

    :cond_1
    new-instance v5, Lps2;

    invoke-direct {v5, p0, v0, v3, v1}, Lps2;-><init>(Ll7a;Ll43;Lf32;Lui3;)V

    invoke-virtual {p1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lps2;

    return-object v5
.end method

.method public static b(Ll7a;Lye1;)Lrv2;
    .locals 6

    move-object v0, p1

    check-cast v0, Ltj3;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_0

    new-instance v1, Le5a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Le5a;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lui3;

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, p1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v0

    invoke-static {p1}, Lsf9;->a(Lye1;)Lf32;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ltj3;

    invoke-virtual {v4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    move-object v5, p1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v2, :cond_2

    :cond_1
    new-instance v5, Lrv2;

    invoke-direct {v5, p0, v0, v3, v1}, Lrv2;-><init>(Ll7a;Ll43;Lf32;Lui3;)V

    invoke-virtual {p1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lrv2;

    return-object v5
.end method

.method public static c(Lpa1;)Lg7a;
    .locals 14

    iget-object v0, p0, Lpa1;->d0:Lg7a;

    if-nez v0, :cond_0

    new-instance v1, Lg7a;

    sget-object v0, Lap;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v0, Lap;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, Lap;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v0, Lap;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v0, Lap;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    sget-object v0, Lap;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lg7a;-><init>(JJJJJJ)V

    iput-object v1, p0, Lpa1;->d0:Lg7a;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static d(Lye1;)Lfc5;
    .locals 2

    invoke-static {p0}, Ldo7;->s(Lye1;)Lufa;

    move-result-object p0

    sget v0, Leda;->f:I

    or-int/lit8 v0, v0, 0x10

    new-instance v1, Lfc5;

    invoke-direct {v1, p0, v0}, Lfc5;-><init>(Le5b;I)V

    return-object v1
.end method

.method public static e(Ll7a;Lye1;)Lk87;
    .locals 4

    move-object v0, p1

    check-cast v0, Ltj3;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_0

    new-instance v1, Le5a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Le5a;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lui3;

    move-object v0, p1

    check-cast v0, Ltj3;

    invoke-virtual {v0, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    check-cast p1, Ltj3;

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lk87;

    invoke-direct {v3, p0, v1}, Lk87;-><init>(Ll7a;Lui3;)V

    invoke-virtual {p1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lk87;

    return-object v3
.end method

.method public static f(Lye1;)Lg7a;
    .locals 1

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->a:Lpa1;

    invoke-static {p0}, Lh7a;->c(Lpa1;)Lg7a;

    move-result-object p0

    return-object p0
.end method

.method public static g(JJJJLye1;I)Lg7a;
    .locals 26

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Laa1;->k:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    sget-wide v2, Laa1;->k:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_2

    sget-wide v4, Laa1;->k:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p6

    :goto_2
    sget-wide v6, Laa1;->k:J

    sget-object v8, Lps5;->b:Lvh9;

    move-object/from16 v9, p8

    check-cast v9, Ltj3;

    invoke-virtual {v9, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    invoke-static {v8}, Lh7a;->c(Lpa1;)Lg7a;

    move-result-object v8

    const-wide/16 v9, 0x10

    cmp-long v11, p0, v9

    if-eqz v11, :cond_3

    move-wide/from16 v14, p0

    goto :goto_3

    :cond_3
    iget-wide v11, v8, Lg7a;->a:J

    move-wide v14, v11

    :goto_3
    cmp-long v11, v0, v9

    if-eqz v11, :cond_4

    :goto_4
    move-wide/from16 v16, v0

    goto :goto_5

    :cond_4
    iget-wide v0, v8, Lg7a;->b:J

    goto :goto_4

    :goto_5
    cmp-long v0, v2, v9

    if-eqz v0, :cond_5

    :goto_6
    move-wide/from16 v18, v2

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Lg7a;->c:J

    goto :goto_6

    :goto_7
    cmp-long v0, v4, v9

    if-eqz v0, :cond_6

    :goto_8
    move-wide/from16 v20, v4

    goto :goto_9

    :cond_6
    iget-wide v4, v8, Lg7a;->d:J

    goto :goto_8

    :goto_9
    cmp-long v0, v6, v9

    if-eqz v0, :cond_7

    move-wide/from16 v22, v6

    goto :goto_a

    :cond_7
    iget-wide v0, v8, Lg7a;->e:J

    move-wide/from16 v22, v0

    :goto_a
    cmp-long v0, v6, v9

    if-eqz v0, :cond_8

    :goto_b
    move-wide/from16 v24, v6

    goto :goto_c

    :cond_8
    iget-wide v6, v8, Lg7a;->f:J

    goto :goto_b

    :goto_c
    new-instance v13, Lg7a;

    invoke-direct/range {v13 .. v25}, Lg7a;-><init>(JJJJJJ)V

    return-object v13
.end method
