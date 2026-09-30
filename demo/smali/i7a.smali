.class public final synthetic Li7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ll87;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ll87;

.field public final synthetic e:Ll87;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Lj7a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ll87;IILl87;Ll87;JILj7a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7a;->a:Ll87;

    iput p2, p0, Li7a;->b:I

    iput p3, p0, Li7a;->c:I

    iput-object p4, p0, Li7a;->d:Ll87;

    iput-object p5, p0, Li7a;->e:Ll87;

    iput-wide p6, p0, Li7a;->f:J

    iput p8, p0, Li7a;->g:I

    iput-object p9, p0, Li7a;->h:Lj7a;

    iput p10, p0, Li7a;->i:I

    iput p11, p0, Li7a;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object v0, p0, Li7a;->a:Ll87;

    iget v1, v0, Ll87;->b:I

    iget v2, p0, Li7a;->c:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Li7a;->b:I

    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    sget v1, Landroidx/compose/material3/a;->g:F

    invoke-interface {p1, v1}, Lfb2;->w0(F)I

    move-result v1

    iget v0, v0, Ll87;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Li7a;->e:Ll87;

    iget v4, v1, Ll87;->a:I

    iget-object v5, p0, Li7a;->h:Lj7a;

    iget-object v6, v5, Lj7a;->c:Lpe;

    iget-object v7, p0, Li7a;->d:Ll87;

    iget v8, v7, Ll87;->a:I

    iget-wide v9, p0, Li7a;->f:J

    invoke-static {v9, v10}, Lbk1;->i(J)I

    move-result v11

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v8, v11, v12}, Lpe;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    if-ge v6, v0, :cond_0

    sub-int/2addr v0, v6

    :goto_0
    add-int/2addr v0, v3

    add-int/2addr v6, v0

    goto :goto_1

    :cond_0
    iget v0, v7, Ll87;->a:I

    add-int/2addr v0, v6

    invoke-static {v9, v10}, Lbk1;->i(J)I

    move-result v8

    sub-int/2addr v8, v4

    if-le v0, v8, :cond_1

    invoke-static {v9, v10}, Lbk1;->i(J)I

    move-result v0

    sub-int/2addr v0, v4

    iget v4, v7, Ll87;->a:I

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v5, Lj7a;->b:Lwu;

    sget-object v3, Leh0;->f:Le41;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v7, Ll87;->b:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    sget-object v3, Leh0;->e:Lsu;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v0, v5, Lj7a;->d:I

    iget v4, v7, Ll87;->b:I

    if-nez v0, :cond_3

    sub-int v0, v2, v4

    goto :goto_2

    :cond_3
    iget v5, p0, Li7a;->i:I

    sub-int v5, v4, v5

    sub-int/2addr v0, v5

    add-int v5, v0, v4

    iget v8, p0, Li7a;->j:I

    if-le v5, v8, :cond_4

    sub-int/2addr v5, v8

    sub-int/2addr v0, v5

    :cond_4
    sub-int v4, v2, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v4, v0

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-static {p1, v7, v6, v0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    invoke-static {v9, v10}, Lbk1;->i(J)I

    move-result v0

    iget v3, v1, Ll87;->a:I

    sub-int/2addr v0, v3

    iget p0, p0, Li7a;->g:I

    sub-int/2addr v0, p0

    iget p0, v1, Ll87;->b:I

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
