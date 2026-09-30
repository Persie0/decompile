.class public abstract Lvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lvh;->a:F

    return-void
.end method

.method public static final a(Loq6;Le16;JLye1;I)V
    .locals 9

    check-cast p4, Ltj3;

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p4}, Ltj3;->W()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Ltj3;->U()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    invoke-virtual {p4}, Ltj3;->r()V

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, La9;

    invoke-direct {v2, p0, v5}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lvi3;

    invoke-static {p1, v4, v2}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->d:Lgc0;

    new-instance v3, Lqh;

    invoke-direct {v3, p2, p3, v1}, Lqh;-><init>(JLe16;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Lbq1;->P(Loq6;Lse;Landroidx/compose/runtime/internal/a;Lye1;I)V

    :goto_6
    move-wide v6, p2

    goto :goto_7

    :cond_8
    invoke-virtual {p4}, Ltj3;->U()V

    goto :goto_6

    :goto_7
    invoke-virtual {p4}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, Lrh;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lrh;-><init>(Loq6;Le16;JI)V

    iput-object v3, p2, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b(IILye1;Le16;)V
    .locals 6

    check-cast p2, Ltj3;

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p3, Lb16;->a:Lb16;

    :cond_3
    sget v0, Lvh;->a:F

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p3, v0, v1}, Lc99;->p(Le16;FF)Le16;

    move-result-object v0

    sget-object v1, Lnx9;->a:Lzf1;

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx9;

    iget-wide v1, v1, Lmx9;->a:J

    new-instance v3, Lth;

    invoke-direct {v3, v4, v1, v2}, Lth;-><init>(IJ)V

    invoke-static {v0, v3}, Lvz1;->y(Le16;Lvi3;)Le16;

    move-result-object v0

    invoke-static {p2, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lsh;

    invoke-direct {v0, p0, p1, p3}, Lsh;-><init>(IILe16;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
