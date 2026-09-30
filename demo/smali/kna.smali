.class public abstract Lkna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lq18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Ldk1;->h(IIII)J

    move-result-wide v0

    sput-wide v0, Lkna;->a:J

    sget-object v0, Lw89;->c:Lw89;

    new-instance v1, Lq18;

    invoke-direct {v1, v0}, Lq18;-><init>(Lw89;)V

    sput-object v1, Lkna;->b:Lq18;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lye1;)Le04;
    .locals 4

    check-cast p1, Ltj3;

    const v0, 0x40cd272a

    invoke-virtual {p1, v0}, Ltj3;->c0(I)V

    instance-of v0, p0, Le04;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Le04;

    invoke-virtual {p1, v1}, Ltj3;->q(Z)V

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, -0x4a382b91

    invoke-virtual {p1, v2}, Ltj3;->c0(I)V

    invoke-virtual {p1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v2, Ld04;

    invoke-direct {v2, v0}, Ld04;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Ld04;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ld04;->a()Le04;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Le04;

    invoke-virtual {p1, v1}, Ltj3;->q(Z)V

    invoke-virtual {p1, v1}, Ltj3;->q(Z)V

    return-object v3
.end method
