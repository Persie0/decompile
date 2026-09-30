.class public final Lv52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv52;->a:Lv52;

    return-void
.end method


# virtual methods
.method public final a(Lmb;Lye1;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Ltj3;

    const p2, 0x5d549e6c

    invoke-virtual {v3, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    if-eq v0, v6, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v1

    invoke-virtual {v3, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lmb;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lui3;

    iget-object p2, p1, Lmb;->d:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lge2;

    new-instance p2, Lnd;

    const/16 v2, 0x19

    invoke-direct {p2, p1, v2}, Lnd;-><init>(Ljava/lang/Object;I)V

    const v2, 0x455a0383

    invoke-static {v2, p2, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lrw1;

    invoke-direct {v0, p0, p3, v6, p1}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
