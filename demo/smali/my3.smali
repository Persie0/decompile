.class public final Lmy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Laab;->a:I

    sget-object v0, Lib9;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget v0, Lzv5;->a:I

    sget v0, Lmp4;->a:I

    sget v0, Lz9b;->a:I

    return-void
.end method

.method public static a(Lpa1;J)Lly3;
    .locals 10

    iget-object v0, p0, Lpa1;->f0:Lly3;

    if-nez v0, :cond_0

    new-instance v1, Lly3;

    sget-wide v2, Laa1;->j:J

    sget v0, Lrg9;->a:F

    invoke-static {v0, p1, p2}, Laa1;->b(FJ)J

    move-result-wide v8

    move-wide v6, v2

    move-wide v4, p1

    invoke-direct/range {v1 .. v9}, Lly3;-><init>(JJJJ)V

    iput-object v1, p0, Lpa1;->f0:Lly3;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static b(JJLye1;I)Lly3;
    .locals 9

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-wide p0, Laa1;->k:J

    :cond_0
    move-wide v1, p0

    sget-wide v5, Laa1;->k:J

    sget p0, Lrg9;->a:F

    invoke-static {p0, p2, p3}, Laa1;->b(FJ)J

    move-result-wide v7

    sget-object p0, Lps5;->b:Lvh9;

    check-cast p4, Ltj3;

    invoke-virtual {p4, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->a:Lpa1;

    sget-object p1, Lsk1;->a:Lzf1;

    invoke-virtual {p4, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa1;

    iget-wide p4, p1, Laa1;->a:J

    invoke-static {p0, p4, p5}, Lmy3;->a(Lpa1;J)Lly3;

    move-result-object v0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v8}, Lly3;->a(JJJJ)Lly3;

    move-result-object p0

    return-object p0
.end method

.method public static c()J
    .locals 2

    sget v0, Lib9;->b:F

    add-float/2addr v0, v0

    sget v1, Lib9;->c:F

    add-float/2addr v1, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, Lsr;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
