.class public final Lxt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfl8;

.field public final b:Lkb0;

.field public final c:Ln66;


# direct methods
.method public constructor <init>(Lfl8;Lkb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt4;->a:Lfl8;

    iput-object p2, p0, Lxt4;->b:Lkb0;

    sget-object p1, Lom8;->a:[J

    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    iput-object p1, p0, Lxt4;->c:Ln66;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lzi3;
    .locals 6

    iget-object v0, p0, Lxt4;->c:Ln66;

    invoke-virtual {v0, p2}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt4;

    const/16 v2, 0xa

    const/4 v3, 0x1

    const v4, 0x30c58c04

    if-eqz v1, :cond_1

    iget v5, v1, Lwt4;->c:I

    if-ne v5, p1, :cond_1

    iget-object v5, v1, Lwt4;->b:Ljava/lang/Object;

    invoke-static {v5, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, v1, Lwt4;->d:Landroidx/compose/runtime/internal/a;

    if-nez p0, :cond_0

    iget-object p0, v1, Lwt4;->e:Lxt4;

    new-instance p1, Lyf;

    invoke-direct {p1, v2, p0, v1}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v4, v3, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    iput-object p0, v1, Lwt4;->d:Landroidx/compose/runtime/internal/a;

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Lwt4;

    invoke-direct {v1, p0, p1, p2, p3}, Lwt4;-><init>(Lxt4;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lwt4;->d:Landroidx/compose/runtime/internal/a;

    if-nez p1, :cond_2

    new-instance p1, Lyf;

    invoke-direct {p1, v2, p0, v1}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v4, v3, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    iput-object p0, v1, Lwt4;->d:Landroidx/compose/runtime/internal/a;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxt4;->c:Ln66;

    invoke-virtual {v0, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt4;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lwt4;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lxt4;->b:Lkb0;

    invoke-virtual {p0}, Lkb0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt4;

    invoke-interface {p0, p1}, Lyt4;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Lyt4;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
