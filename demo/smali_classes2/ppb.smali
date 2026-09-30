.class public abstract Lppb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lod1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lod1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x759e7ec1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lppb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lnd1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xb13d9e0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    return-void
.end method

.method public static final a(IILui3;Lye1;I)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p3

    check-cast v6, Ltj3;

    const p3, -0x411dc1ad

    invoke-virtual {v6, p3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v6, p0}, Ltj3;->e(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v6, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_7

    sget-object v0, Lb16;->a:Lb16;

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p3, v0

    :cond_7
    or-int/lit16 p3, p3, 0x6000

    and-int/lit16 v0, p3, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v6, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, p0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_continue:I

    invoke-static {v6, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v2, p3, 0x1f80

    const/high16 v4, 0x70000

    shl-int/lit8 p3, p3, 0x3

    and-int/2addr p3, v4

    or-int v7, v2, p3

    const/16 v8, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lgxb;->a(Ljava/lang/String;Ljava/lang/String;Lui3;Ljava/lang/String;Ljava/lang/Integer;Laj3;Lye1;II)V

    goto :goto_6

    :cond_9
    move-object v2, p2

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lyy1;

    invoke-direct {p3, p0, p1, v2, p4}, Lyy1;-><init>(IILui3;I)V

    iput-object p3, p2, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method
