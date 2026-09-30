.class public final synthetic Lgq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ll87;

.field public final synthetic b:Ll87;

.field public final synthetic c:Ljt5;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ll87;Ll87;Ljt5;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq9;->a:Ll87;

    iput-object p2, p0, Lgq9;->b:Ll87;

    iput-object p3, p0, Lgq9;->c:Ljt5;

    iput p4, p0, Lgq9;->d:I

    iput p5, p0, Lgq9;->e:I

    iput-object p6, p0, Lgq9;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lgq9;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object v0, p0, Lgq9;->a:Ll87;

    iget-object v1, p0, Lgq9;->b:Ll87;

    iget v2, p0, Lgq9;->e:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lgq9;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lgq9;->g:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v5, Liq9;->c:F

    goto :goto_0

    :cond_0
    sget v5, Liq9;->d:F

    :goto_0
    iget-object v6, p0, Lgq9;->c:Ljt5;

    invoke-interface {v6, v5}, Lfb2;->w0(F)I

    move-result v5

    sget v7, Ltj7;->b:F

    invoke-interface {v6, v7}, Lfb2;->w0(F)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v1, Ll87;->b:I

    sget-wide v8, Liq9;->e:J

    invoke-interface {v6, v8, v9}, Lfb2;->q0(J)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    iget v3, v0, Ll87;->a:I

    iget p0, p0, Lgq9;->d:I

    sub-int v3, p0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v7

    invoke-static {p1, v0, v3, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    iget v0, v1, Ll87;->a:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, v6

    invoke-static {p1, v1, p0, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    sget v1, Liq9;->a:F

    iget v1, v0, Ll87;->b:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v0, p0, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget v0, Liq9;->a:F

    iget v0, v1, Ll87;->b:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, p0, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
