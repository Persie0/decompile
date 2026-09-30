.class public final Lhj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lon3;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IFFLon3;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj8;->a:Ljava/util/ArrayList;

    iput p2, p0, Lhj8;->b:I

    iput p3, p0, Lhj8;->c:F

    iput p4, p0, Lhj8;->d:F

    iput-object p5, p0, Lhj8;->e:Lon3;

    iput-object p6, p0, Lhj8;->f:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcv4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lye1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move-object v0, p3

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    or-int/2addr p1, p4

    goto :goto_2

    :cond_2
    move p1, p4

    :goto_2
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_4

    move-object p4, p3

    check-cast p4, Ltj3;

    invoke-virtual {p4, p2}, Ltj3;->e(I)Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p4, 0x20

    goto :goto_3

    :cond_3
    const/16 p4, 0x10

    :goto_3
    or-int/2addr p1, p4

    :cond_4
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_6

    move-object p1, p3

    check-cast p1, Ltj3;

    invoke-virtual {p1}, Ltj3;->D()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    iget-object p1, p0, Lhj8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p3

    check-cast v5, Ltj3;

    const p3, -0x5bf33651

    invoke-virtual {v5, p3}, Ltj3;->b0(I)V

    div-int/lit8 p3, p2, 0x2

    rem-int/2addr p2, v1

    iget p4, p0, Lhj8;->b:I

    iget v0, p0, Lhj8;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-nez p3, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v3, p4, -0x1

    if-ne p3, v3, :cond_8

    move v3, v0

    goto :goto_5

    :cond_8
    div-float v3, v0, v1

    :goto_5
    const/4 v4, 0x1

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    sub-int/2addr p4, v4

    if-ne p3, p4, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    div-float/2addr v0, v1

    :goto_6
    iget p3, p0, Lhj8;->d:F

    if-nez p2, :cond_b

    move p4, v2

    goto :goto_7

    :cond_b
    if-ne p2, v4, :cond_c

    move p4, p3

    goto :goto_7

    :cond_c
    div-float p4, p3, v1

    :goto_7
    if-nez p2, :cond_d

    move v2, p3

    goto :goto_8

    :cond_d
    if-ne p2, v4, :cond_e

    goto :goto_8

    :cond_e
    div-float v2, p3, v1

    :goto_8
    iget-object p2, p0, Lhj8;->e:Lon3;

    invoke-static {p2}, Lci8;->s(Lon3;)Lon3;

    move-result-object p2

    invoke-static {p2, p4, v3, v2, v0}, Lwfb;->y(Lon3;FFFF)Lon3;

    move-result-object v2

    new-instance p2, Lgj8;

    iget-object p0, p0, Lhj8;->f:Landroidx/compose/runtime/internal/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, Lgj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x4d1ada63    # 1.6237522E8f

    invoke-static {p0, p2, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    invoke-virtual {v5, p3}, Ltj3;->q(Z)V

    :goto_9
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
