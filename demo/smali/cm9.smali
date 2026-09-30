.class public final synthetic Lcm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/style/d;

.field public final synthetic b:J

.field public final synthetic c:Ll87;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/style/d;JLl87;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm9;->a:Landroidx/compose/foundation/style/d;

    iput-wide p2, p0, Lcm9;->b:J

    iput-object p4, p0, Lcm9;->c:Ll87;

    iput p5, p0, Lcm9;->d:F

    iput p6, p0, Lcm9;->e:F

    iput p7, p0, Lcm9;->f:F

    iput p8, p0, Lcm9;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/j;

    const/16 p1, 0x8

    iget-object v1, p0, Lcm9;->a:Landroidx/compose/foundation/style/d;

    invoke-static {v1, p1}, Landroidx/compose/foundation/style/d;->e1(Landroidx/compose/foundation/style/d;I)Lem9;

    move-result-object p1

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lem9;->s(B)Z

    move-result v2

    iget-wide v3, p0, Lcm9;->b:J

    move-object v5, v1

    iget-object v1, p0, Lcm9;->c:Ll87;

    if-nez v2, :cond_0

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Lem9;->s(B)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Lbk1;->i(J)I

    move-result v2

    iget v6, v1, Ll87;->a:I

    sub-int/2addr v2, v6

    iget v6, p0, Lcm9;->d:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v2, v6

    goto :goto_0

    :cond_0
    iget v2, p0, Lcm9;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    const/16 v6, 0x10

    invoke-virtual {p1, v6}, Lem9;->s(B)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xe

    invoke-virtual {p1, v6}, Lem9;->s(B)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Lbk1;->h(J)I

    move-result v3

    iget v4, v1, Ll87;->b:I

    sub-int/2addr v3, v4

    iget p0, p0, Lcm9;->f:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v3, p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lcm9;->g:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_1
    invoke-virtual {p1}, Lem9;->o()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    iget-object p0, v5, Landroidx/compose/foundation/style/d;->V:Lcg7;

    if-nez p0, :cond_2

    new-instance p0, Lcg7;

    const/16 p1, 0x16

    invoke-direct {p0, v5, p1}, Lcg7;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, Landroidx/compose/foundation/style/d;->V:Lcg7;

    :cond_2
    move-object v4, p0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/j;->p(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    goto :goto_2

    :cond_3
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
