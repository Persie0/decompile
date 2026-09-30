.class public abstract Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx17;

.field public static final b:Lx17;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lma0;->a:F

    sget v1, Lma0;->b:F

    sget-object v2, Lck0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    new-instance v2, Lx17;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v2, v0, v3, v1, v3}, Lx17;-><init>(FFFF)V

    sput-object v2, Lwj0;->a:Lx17;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v3, v1, v3}, Lsr;->f(FFFF)Lx17;

    new-instance v1, Lx17;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v1, v2, v3, v2, v3}, Lx17;-><init>(FFFF)V

    sput-object v1, Lwj0;->b:Lx17;

    invoke-static {v2, v3, v0, v3}, Lsr;->f(FFFF)Lx17;

    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Lwj0;->c:F

    sget v0, Lek0;->a:I

    sget v0, Lbk0;->a:I

    sget v0, Lak0;->a:I

    sget v0, Ldk0;->a:I

    return-void
.end method

.method public static a(JJJLye1;I)Lvj0;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Laa1;->k:J

    :cond_0
    move-wide v3, p2

    sget-wide v5, Laa1;->k:J

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    move-wide v7, p4

    :goto_0
    sget-object p2, Lps5;->b:Lvh9;

    move-object p3, p6

    check-cast p3, Ltj3;

    invoke-virtual {p3, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lms5;

    iget-object p2, p2, Lms5;->a:Lpa1;

    invoke-static {p2}, Lwj0;->c(Lpa1;)Lvj0;

    move-result-object v0

    move-wide v1, p0

    invoke-virtual/range {v0 .. v8}, Lvj0;->a(JJJJ)Lvj0;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lxj0;
    .locals 2

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, La43;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    :cond_0
    sget p0, La43;->f:F

    new-instance v0, Lxj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxj0;-><init>(FF)V

    return-object v0
.end method

.method public static c(Lpa1;)Lvj0;
    .locals 10

    iget-object v0, p0, Lpa1;->W:Lvj0;

    if-nez v0, :cond_0

    new-instance v1, Lvj0;

    sget-object v0, La43;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v0, La43;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, La43;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v0, La43;->c:F

    invoke-static {v0, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v6

    sget-object v0, La43;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget v0, La43;->e:F

    invoke-static {v0, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lvj0;-><init>(JJJJ)V

    iput-object v1, p0, Lpa1;->W:Lvj0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static d(Lpa1;)Lvj0;
    .locals 10

    iget-object v0, p0, Lpa1;->X:Lvj0;

    if-nez v0, :cond_0

    new-instance v1, Lvj0;

    sget-wide v2, Laa1;->j:J

    sget-object v0, Ld07;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, Ld07;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v0, Ld07;->b:F

    invoke-static {v0, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lvj0;-><init>(JJJJ)V

    iput-object v1, p0, Lpa1;->X:Lvj0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static e(Lpa1;)Lvj0;
    .locals 10

    iget-object v0, p0, Lpa1;->Y:Lvj0;

    if-nez v0, :cond_0

    new-instance v1, Lvj0;

    sget-wide v2, Laa1;->j:J

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, Lxs9;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v0, Lxs9;->b:F

    invoke-static {v0, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lvj0;-><init>(JJJJ)V

    iput-object v1, p0, Lpa1;->Y:Lvj0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static f()F
    .locals 1

    sget-object v0, Ldi7;->a:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :cond_0
    sget-object v0, Lck0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public static g(JJLye1;I)Lvj0;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p0, Laa1;->k:J

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget-wide p2, Laa1;->k:J

    :cond_1
    move-wide v3, p2

    sget-wide v5, Laa1;->k:J

    sget-object p0, Lps5;->b:Lvh9;

    check-cast p4, Ltj3;

    invoke-virtual {p4, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->a:Lpa1;

    invoke-static {p0}, Lwj0;->d(Lpa1;)Lvj0;

    move-result-object v0

    move-wide v7, v5

    invoke-virtual/range {v0 .. v8}, Lvj0;->a(JJJJ)Lvj0;

    move-result-object p0

    return-object p0
.end method
