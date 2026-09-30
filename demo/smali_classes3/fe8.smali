.class public final synthetic Lfe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lhg8;

.field public final synthetic b:F

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lhg8;FLvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe8;->a:Lhg8;

    iput p2, p0, Lfe8;->b:F

    iput-object p3, p0, Lfe8;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt17;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    move-object v5, p2

    check-cast v5, Ltj3;

    invoke-virtual {v5, p3, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lb16;->a:Lb16;

    invoke-static {p2, p1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v1, p0, Lfe8;->a:Lhg8;

    iget v2, p0, Lfe8;->b:F

    iget-object v3, p0, Lfe8;->c:Lvi3;

    invoke-static/range {v1 .. v6}, Lcom/lingq/feature/review/c;->g(Lhg8;FLvi3;Le16;Lye1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
