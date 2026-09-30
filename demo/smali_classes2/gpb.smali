.class public abstract Lgpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lld1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lld1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x736c672e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgpb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lfk9;Ltg9;Lye1;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Ltj3;

    const p2, -0x42914203

    invoke-virtual {v3, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v6

    invoke-virtual {v3, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lmn3;->a:Lmn3;

    invoke-static {p2}, Lci8;->s(Lon3;)Lon3;

    move-result-object p2

    sget v0, Lcom/lingq/feature/widget/R$drawable;->streak_widget_gradient_bg:I

    new-instance v1, Lck;

    invoke-direct {v1, v0}, Lck;-><init>(I)V

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {p2, v1, v0, v4}, Lte1;->j(Lon3;Lck;Lea1;I)Lon3;

    move-result-object p2

    new-instance v0, Lc6;

    invoke-direct {v0, p1, v2}, Lc6;-><init>(Lh5;I)V

    invoke-interface {p2, v0}, Lon3;->d(Lon3;)Lon3;

    move-result-object v0

    new-instance p2, Law5;

    invoke-direct {p2, p0, v2}, Law5;-><init>(Lfk9;I)V

    const v1, -0xfa6f5a5

    invoke-static {v1, p2, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, Lre;->d:Lre;

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lop4;

    invoke-direct {v0, p0, p1, p3, v6}, Lop4;-><init>(Lfk9;Ltg9;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
