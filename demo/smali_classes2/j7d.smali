.class public abstract Lj7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static a(Lye1;)Lh01;
    .locals 1

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->a:Lpa1;

    invoke-static {p0}, Lj7d;->b(Lpa1;)Lh01;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpa1;)Lh01;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lpa1;->e0:Lh01;

    if-nez v1, :cond_0

    sget-object v1, Lo01;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-wide v5, Laa1;->j:J

    sget-object v1, Lo01;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v1, Lo01;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Lo01;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v11, Lo01;->c:F

    invoke-static {v11, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    invoke-static {v0, v2}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v15

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v1, Lo01;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    invoke-static {v0, v2}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v21

    sget-object v1, Lo01;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget v1, Lo01;->g:F

    invoke-static {v1, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v23

    invoke-static {v0, v2}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v25

    new-instance v2, Lh01;

    move-wide v11, v9

    move-wide v9, v5

    move-wide v13, v5

    invoke-direct/range {v2 .. v28}, Lh01;-><init>(JJJJJJJJJJJJJ)V

    iput-object v2, v0, Lpa1;->e0:Lh01;

    return-object v2

    :cond_0
    return-object v1
.end method
