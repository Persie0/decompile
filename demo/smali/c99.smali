.class public abstract Lc99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly33;

.field public static final b:Ly33;

.field public static final c:Ly33;

.field public static final d:Lj9b;

.field public static final e:Lj9b;

.field public static final f:Lj9b;

.field public static final g:Lj9b;

.field public static final h:Lj9b;

.field public static final i:Lj9b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly33;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    const-string v2, "fillMaxWidth"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Ly33;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    sput-object v0, Lc99;->a:Ly33;

    new-instance v0, Ly33;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const-string v4, "fillMaxHeight"

    invoke-direct {v0, v2, v3, v4}, Ly33;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    sput-object v0, Lc99;->b:Ly33;

    new-instance v0, Ly33;

    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    const-string v5, "fillMaxSize"

    invoke-direct {v0, v4, v3, v5}, Ly33;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    sput-object v0, Lc99;->c:Ly33;

    sget-object v0, Lnj0;->K:Lec0;

    new-instance v3, Lj9b;

    new-instance v5, Lkj;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6}, Lkj;-><init>(Ljava/lang/Object;I)V

    const-string v7, "wrapContentWidth"

    invoke-direct {v3, v1, v5, v0, v7}, Lj9b;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi3;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lc99;->d:Lj9b;

    sget-object v0, Lnj0;->J:Lec0;

    new-instance v3, Lj9b;

    new-instance v5, Lkj;

    invoke-direct {v5, v0, v6}, Lkj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v5, v0, v7}, Lj9b;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi3;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lc99;->e:Lj9b;

    sget-object v0, Lnj0;->H:Lfc0;

    new-instance v1, Lj9b;

    new-instance v3, Lkj;

    const/16 v5, 0x1a

    invoke-direct {v3, v0, v5}, Lkj;-><init>(Ljava/lang/Object;I)V

    const-string v6, "wrapContentHeight"

    invoke-direct {v1, v2, v3, v0, v6}, Lj9b;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi3;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lc99;->f:Lj9b;

    sget-object v0, Lnj0;->l:Lfc0;

    new-instance v1, Lj9b;

    new-instance v3, Lkj;

    invoke-direct {v3, v0, v5}, Lkj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v0, v6}, Lj9b;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi3;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lc99;->g:Lj9b;

    sget-object v0, Lnj0;->g:Lgc0;

    new-instance v1, Lj9b;

    new-instance v2, Lkj;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lkj;-><init>(Ljava/lang/Object;I)V

    const-string v5, "wrapContentSize"

    invoke-direct {v1, v4, v2, v0, v5}, Lj9b;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi3;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lc99;->h:Lj9b;

    sget-object v0, Lnj0;->c:Lgc0;

    new-instance v1, Lj9b;

    new-instance v2, Lkj;

    invoke-direct {v2, v0, v3}, Lkj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v2, v0, v5}, Lj9b;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi3;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lc99;->i:Lj9b;

    return-void
.end method

.method public static final a(Le16;FF)Le16;
    .locals 1

    new-instance v0, Leha;

    invoke-direct {v0, p1, p2}, Leha;-><init>(FF)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le16;FFI)Le16;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lc99;->a(Le16;FF)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Le16;F)Le16;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lc99;->b:Ly33;

    goto :goto_0

    :cond_0
    new-instance v0, Ly33;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const-string v2, "fillMaxHeight"

    invoke-direct {v0, v1, p1, v2}, Ly33;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Le16;F)Le16;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lc99;->c:Ly33;

    goto :goto_0

    :cond_0
    new-instance v0, Ly33;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    const-string v2, "fillMaxSize"

    invoke-direct {v0, v1, p1, v2}, Ly33;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Le16;F)Le16;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lc99;->a:Ly33;

    goto :goto_0

    :cond_0
    new-instance v0, Ly33;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    const-string v2, "fillMaxWidth"

    invoke-direct {v0, v1, p1, v2}, Ly33;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le16;)Le16;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Le16;F)Le16;
    .locals 8

    new-instance v0, Lb99;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lb99;-><init>(FFFFZLvi3;I)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Le16;FF)Le16;
    .locals 8

    new-instance v0, Lb99;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lb99;-><init>(FFFFZLvi3;I)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Le16;FFI)Le16;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lc99;->h(Le16;FF)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Le16;F)Le16;
    .locals 8

    new-instance v0, Lb99;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lb99;-><init>(FFFFZLvi3;I)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static k(Le16;I)Le16;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    move v4, v0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x43160000    # 150.0f

    goto :goto_1

    :goto_2
    new-instance v2, Lb99;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lb99;-><init>(FFFFZLvi3;I)V

    invoke-interface {p0, v2}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Le16;F)Le16;
    .locals 7

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v6

    new-instance v0, Lb99;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lb99;-><init>(FFFFZLvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static m(Le16;FFFFI)Le16;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    new-instance v2, Lb99;

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lb99;-><init>(FFFFZLvi3;)V

    invoke-interface {p0, v2}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Le16;F)Le16;
    .locals 8

    new-instance v0, Lb99;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v6

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lb99;-><init>(FFFFZLvi3;I)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Le16;F)Le16;
    .locals 7

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v6

    new-instance v0, Lb99;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lb99;-><init>(FFFFZLvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Le16;FF)Le16;
    .locals 7

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v6

    new-instance v0, Lb99;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lb99;-><init>(FFFFZLvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Le16;FFFF)Le16;
    .locals 7

    new-instance v0, Lb99;

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lb99;-><init>(FFFFZLvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Le16;FFFI)Le16;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v1, 0x42700000    # 60.0f

    :goto_0
    invoke-static {p0, p1, p2, p3, v1}, Lc99;->q(Le16;FFFF)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Le16;F)Le16;
    .locals 8

    new-instance v0, Lb99;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v6

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lb99;-><init>(FFFFZLvi3;I)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Le16;FF)Le16;
    .locals 8

    new-instance v0, Lb99;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v6

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lb99;-><init>(FFFFZLvi3;I)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Le16;FFI)Le16;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lc99;->t(Le16;FF)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static v(Le16;)Le16;
    .locals 5

    sget-object v0, Lnj0;->H:Lfc0;

    invoke-static {v0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lc99;->f:Lj9b;

    goto :goto_0

    :cond_0
    sget-object v1, Lnj0;->l:Lfc0;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lc99;->g:Lj9b;

    goto :goto_0

    :cond_1
    new-instance v1, Lj9b;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Lkj;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, Lkj;-><init>(Ljava/lang/Object;I)V

    const-string v4, "wrapContentHeight"

    invoke-direct {v1, v2, v3, v0, v4}, Lj9b;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi3;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static w(Le16;Lgc0;I)Le16;
    .locals 3

    sget-object v0, Lnj0;->g:Lgc0;

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lgc0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lc99;->h:Lj9b;

    goto :goto_0

    :cond_1
    sget-object p2, Lnj0;->c:Lgc0;

    invoke-virtual {p1, p2}, Lgc0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lc99;->i:Lj9b;

    goto :goto_0

    :cond_2
    new-instance p2, Lj9b;

    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    new-instance v1, Lkj;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lkj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "wrapContentSize"

    invoke-direct {p2, v0, v1, p1, v2}, Lj9b;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi3;Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static x(Le16;)Le16;
    .locals 5

    sget-object v0, Lnj0;->K:Lec0;

    invoke-static {v0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lc99;->d:Lj9b;

    goto :goto_0

    :cond_0
    sget-object v1, Lnj0;->J:Lec0;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lc99;->e:Lj9b;

    goto :goto_0

    :cond_1
    new-instance v1, Lj9b;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Lkj;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lkj;-><init>(Ljava/lang/Object;I)V

    const-string v4, "wrapContentWidth"

    invoke-direct {v1, v2, v3, v0, v4}, Lj9b;-><init>(Landroidx/compose/foundation/layout/Direction;Lzi3;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
