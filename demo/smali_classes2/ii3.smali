.class public final synthetic Lii3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;ILqc9;Lqc9;Lqc9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lii3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lii3;->b:I

    iput-object p2, p0, Lii3;->d:Ljava/lang/Object;

    iput p3, p0, Lii3;->c:I

    iput-object p4, p0, Lii3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lii3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lii3;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll87;IILl87;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lii3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3;->d:Ljava/lang/Object;

    iput p2, p0, Lii3;->b:I

    iput p3, p0, Lii3;->c:I

    iput-object p4, p0, Lii3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lii3;->f:Ljava/lang/Object;

    iput-object p6, p0, Lii3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lii3;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lii3;->g:Ljava/lang/Object;

    iget-object v3, p0, Lii3;->f:Ljava/lang/Object;

    iget-object v4, p0, Lii3;->e:Ljava/lang/Object;

    iget v5, p0, Lii3;->c:I

    iget v6, p0, Lii3;->b:I

    iget-object p0, p0, Lii3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll87;

    check-cast v4, Ll87;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-static {p1, p0, v6, v5}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    iget p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p1, v4, p0, v0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast v4, Lqc9;

    check-cast v3, Lqc9;

    check-cast v2, Lqc9;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lqc9;->h()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Lqc9;->i(F)V

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v6, p0, :cond_3

    invoke-virtual {v3}, Lqc9;->h()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lqc9;->i(F)V

    :cond_3
    :goto_1
    if-ne v6, v5, :cond_5

    invoke-virtual {v2}, Lqc9;->h()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Lqc9;->i(F)V

    :cond_5
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
