.class public abstract Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/k;->a:Lbg9;

    return-void
.end method

.method public static final a(J)Landroidx/compose/animation/core/a;
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/a;

    new-instance v1, Laa1;

    invoke-direct {v1, p0, p1}, Laa1;-><init>(J)V

    sget-object v2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->b:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-static {p0, p1}, Laa1;->f(J)Lsa1;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljda;

    const/4 p1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p0, p1, v2}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(JLl43;Ljava/lang/String;Lye1;II)Ldh9;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/k;->a:Lbg9;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, Laa1;->f(J)Lsa1;

    move-result-object p2

    move-object v6, p4

    check-cast v6, Ltj3;

    invoke-virtual {v6, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Lwe1;->a:Lp84;

    if-ne p3, p2, :cond_3

    :cond_2
    sget-object p2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->b:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-static {p0, p1}, Laa1;->f(J)Lsa1;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljda;

    invoke-virtual {v6, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    check-cast v1, Ljda;

    new-instance v0, Laa1;

    invoke-direct {v0, p0, p1}, Laa1;-><init>(J)V

    shl-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->c(Ljava/lang/Object;Ljda;Lan;Ljava/lang/Float;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object p0

    return-object p0
.end method
