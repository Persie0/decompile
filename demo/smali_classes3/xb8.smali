.class public abstract Lxb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\ud83d\ude0a"

    const-string v1, "\ud83e\udd29"

    const-string v2, "\ud83d\ude09"

    const-string v3, "\ud83d\ude03"

    filled-new-array {v2, v3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxb8;->a:Ljava/util/List;

    const-string v0, "\ud83d\ude14"

    const-string v1, "\ud83d\ude41"

    const-string v2, "\ud83e\udd14"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxb8;->b:Ljava/util/List;

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxb8;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lui3;Lye1;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, 0x2f93ea3e

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    const/4 p2, 0x1

    invoke-virtual {v6, p2}, Ltj3;->h(Z)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move p2, v5

    :goto_3
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v3, p2}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v6, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static {v3, v5, v4, v7}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v5

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8, v5}, Landroidx/compose/animation/i;->f(FLl43;)Lvs2;

    move-result-object v5

    const/16 v8, 0x15e

    invoke-static {v3, v8, v4, v9}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v3

    new-instance v1, La05;

    const/16 v4, 0xb

    invoke-direct {v1, p1, p0, p2, v4}, La05;-><init>(Lxi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p2, -0x769c4aea

    invoke-static {p2, v1, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30c00

    or-int v7, v1, v2

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    move-object v5, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ltf2;

    invoke-direct {v0, p0, p1, p3, v9}, Ltf2;-><init>(Ljava/lang/String;Lui3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
