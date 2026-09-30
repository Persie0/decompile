.class public final synthetic Landroidx/compose/material3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Leo8;

.field public final synthetic f:Ljt5;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/ArrayList;Ljava/util/ArrayList;Leo8;Ljt5;ILjava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/i0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Landroidx/compose/material3/i0;->b:F

    iput-object p3, p0, Landroidx/compose/material3/i0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/material3/i0;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/compose/material3/i0;->e:Leo8;

    iput-object p6, p0, Landroidx/compose/material3/i0;->f:Ljt5;

    iput p7, p0, Landroidx/compose/material3/i0;->g:I

    iput-object p8, p0, Landroidx/compose/material3/i0;->h:Ljava/util/ArrayList;

    iput p9, p0, Landroidx/compose/material3/i0;->i:I

    iput p10, p0, Landroidx/compose/material3/i0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object v0, p0, Landroidx/compose/material3/i0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, p0, Landroidx/compose/material3/i0;->b:F

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v1, p0, Landroidx/compose/material3/i0;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/compose/material3/i0;->h:Ljava/util/ArrayList;

    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll87;

    iget v7, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface {p1, v7}, Lfb2;->w0(F)I

    move-result v7

    invoke-static {p1, v6, v7, v3}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljq9;

    iget v5, v5, Ljq9;->b:F

    add-float/2addr v6, v5

    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/i0;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v3

    :goto_1
    iget v4, p0, Landroidx/compose/material3/i0;->i:I

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll87;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq9;

    iget v4, v4, Ljq9;->b:F

    invoke-interface {p1, v4}, Lfb2;->w0(F)I

    move-result v4

    iget v7, v6, Ll87;->a:I

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, Ll87;->b:I

    iget v8, p0, Landroidx/compose/material3/i0;->j:I

    sub-int/2addr v8, v7

    invoke-static {p1, v6, v4, v8}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/i0;->e:Leo8;

    iget-object v0, p1, Leo8;->a:Lyn8;

    iget-object v1, p1, Leo8;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Leo8;->d:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq9;

    if-eqz v1, :cond_4

    invoke-static {v5}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq9;

    iget v4, v2, Ljq9;->a:F

    iget v2, v2, Ljq9;->b:F

    add-float/2addr v4, v2

    iget-object v2, p0, Landroidx/compose/material3/i0;->f:Ljt5;

    invoke-interface {v2, v4}, Lfb2;->w0(F)I

    move-result v4

    iget p0, p0, Landroidx/compose/material3/i0;->g:I

    add-int/2addr v4, p0

    iget-object p0, v0, Lyn8;->e:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result p0

    sub-int p0, v4, p0

    iget v5, v1, Ljq9;->a:F

    invoke-interface {v2, v5}, Lfb2;->w0(F)I

    move-result v5

    div-int/lit8 v6, p0, 0x2

    iget v1, v1, Ljq9;->b:F

    invoke-interface {v2, v1}, Lfb2;->w0(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    sub-int/2addr v5, v6

    sub-int/2addr v4, p0

    if-gez v4, :cond_3

    move v4, v3

    :cond_3
    invoke-static {v5, v3, v4}, Ll70;->h(III)I

    move-result p0

    iget-object v0, v0, Lyn8;->a:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    if-eq v0, p0, :cond_4

    iget-object v0, p1, Leo8;->b:Lun1;

    new-instance v1, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Leo8;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
