.class public abstract Lc6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsr;->a(FF)J

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Lc6a;->a:F

    return-void
.end method

.method public static a(Lye1;)Lu6a;
    .locals 5

    sget-object v0, Ls6a;->a:Lx17;

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v0, v1}, Lfb2;->w0(F)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/n;->v:Lvh9;

    invoke-virtual {p0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5b;

    check-cast v1, Lnw4;

    invoke-virtual {v1}, Lnw4;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0}, Ltj3;->e(I)Z

    move-result v3

    invoke-virtual {p0, v1, v2}, Ltj3;->f(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lu6a;

    invoke-direct {v4, v0, v1, v2}, Lu6a;-><init>(IJ)V

    invoke-virtual {p0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lu6a;

    return-object v4
.end method
