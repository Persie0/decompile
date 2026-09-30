.class public final Lgl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final e:Lfs6;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ln66;

.field public c:Lil8;

.field public final d:Lkv4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lln1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lln1;-><init>(I)V

    new-instance v1, Lvp6;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lvp6;-><init>(I)V

    new-instance v2, Lfs6;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, v1}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lgl8;->e:Lfs6;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl8;->a:Ljava/util/Map;

    sget-object p1, Lom8;->a:[J

    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    iput-object p1, p0, Lgl8;->b:Ln66;

    new-instance p1, Lkv4;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lkv4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgl8;->d:Lkv4;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 7

    check-cast p3, Ltj3;

    const v0, 0x1fcd8740

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3, p1}, Ltj3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lgl8;->d:Lkv4;

    invoke-virtual {v1, p1}, Lkv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lll8;

    iget-object v5, p0, Lgl8;->a:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lkl8;->a:Lvh9;

    new-instance v6, Ljl8;

    invoke-direct {v6, v5, v1}, Ljl8;-><init>(Ljava/util/Map;Lvi3;)V

    invoke-direct {v4, v6}, Lll8;-><init>(Ljl8;)V

    invoke-virtual {p3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    const-string p0, "Type of the key "

    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p0, p1, p2}, Lv63;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_5
    check-cast v1, Lll8;

    sget-object v4, Lkl8;->a:Lvh9;

    invoke-virtual {v4, v1}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v4

    sget-object v5, Lli5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/g;->a(Ljava/lang/Object;)La02;

    move-result-object v5

    filled-new-array {v4, v5}, [La02;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x8

    or-int/2addr v0, v5

    invoke-static {v4, p2, p3, v0}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lbb0;

    const/16 v0, 0xd

    invoke-direct {v4, p0, p1, v1, v0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lvi3;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-static {v0, v4, p3}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    iget-boolean v0, p3, Ltj3;->y:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Ltj3;->G:Lbb9;

    iget v0, v0, Lbb9;->i:I

    iget v1, p3, Ltj3;->z:I

    if-ne v0, v1, :cond_b

    const/4 v0, -0x1

    iput v0, p3, Ltj3;->z:I

    iput-boolean v3, p3, Ltj3;->y:Z

    :cond_b
    invoke-virtual {p3, v3}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_6
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lgd1;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgd1;-><init>(Lfl8;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method
