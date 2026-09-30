.class public abstract Lsf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lsf9;->a:F

    return-void
.end method

.method public static final a(Lye1;)Lf32;
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    invoke-interface {v0}, Lfb2;->a()F

    move-result v1

    invoke-virtual {p0, v1}, Ltj3;->d(F)Z

    move-result v1

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lor3;

    invoke-direct {v1, v0}, Lor3;-><init>(Lfb2;)V

    new-instance v2, Lf32;

    invoke-direct {v2, v1}, Lf32;-><init>(Lh73;)V

    invoke-virtual {p0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lf32;

    return-object v2
.end method
