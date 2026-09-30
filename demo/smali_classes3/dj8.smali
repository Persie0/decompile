.class public final Ldj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj8;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ldj8;->b:Landroidx/compose/runtime/internal/a;

    iput p3, p0, Ldj8;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcv4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lye1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move-object v0, p3

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    or-int/2addr p1, p4

    goto :goto_2

    :cond_2
    move p1, p4

    :goto_2
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_4

    move-object p4, p3

    check-cast p4, Ltj3;

    invoke-virtual {p4, p2}, Ltj3;->e(I)Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p4, 0x20

    goto :goto_3

    :cond_3
    const/16 p4, 0x10

    :goto_3
    or-int/2addr p1, p4

    :cond_4
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_6

    move-object p1, p3

    check-cast p1, Ltj3;

    invoke-virtual {p1}, Ltj3;->D()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p1, p0, Ldj8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p3

    check-cast v4, Ltj3;

    const p3, 0x1e7ff8a3

    invoke-virtual {v4, p3}, Ltj3;->b0(I)V

    sget-object p3, Lmn3;->a:Lmn3;

    invoke-static {p3}, Lci8;->t(Lon3;)Lon3;

    move-result-object v0

    new-instance p3, Lcj8;

    iget-object p4, p0, Ldj8;->b:Landroidx/compose/runtime/internal/a;

    iget p0, p0, Ldj8;->c:I

    invoke-direct {p3, p4, p1, p2, p0}, Lcj8;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;II)V

    const p0, -0x3844332f

    invoke-static {p0, p3, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/a;->b(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Ltj3;->q(Z)V

    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
