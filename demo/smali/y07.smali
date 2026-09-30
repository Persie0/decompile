.class public abstract Ly07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvp6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvp6;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lvi3;)V

    sput-object v1, Ly07;->a:Lzf1;

    return-void
.end method

.method public static final a(Le16;)Le16;
    .locals 1

    new-instance v0, Lz07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lye1;)Landroidx/compose/foundation/c;
    .locals 10

    check-cast p0, Ltj3;

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Ltj3;->b0(I)V

    sget-object v0, Ly07;->a:Lzf1;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ltj3;->q(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v4, Landroidx/compose/foundation/c;

    iget-object v5, v0, Lzh;->a:Landroid/content/Context;

    iget-object v6, v0, Lzh;->b:Lfb2;

    iget-wide v7, v0, Lzh;->c:J

    iget-object v9, v0, Lzh;->d:Lt17;

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Lfb2;JLt17;)V

    invoke-virtual {p0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Landroidx/compose/foundation/c;

    invoke-virtual {p0, v1}, Ltj3;->q(Z)V

    return-object v3
.end method
