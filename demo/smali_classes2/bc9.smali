.class public final synthetic Lbc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ll87;

.field public final synthetic b:I

.field public final synthetic c:Ll87;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ll87;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ll87;ILl87;IILl87;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc9;->a:Ll87;

    iput p2, p0, Lbc9;->b:I

    iput-object p3, p0, Lbc9;->c:Ll87;

    iput p4, p0, Lbc9;->d:I

    iput p5, p0, Lbc9;->e:I

    iput-object p6, p0, Lbc9;->f:Ll87;

    iput p7, p0, Lbc9;->g:I

    iput p8, p0, Lbc9;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/j;

    const/4 v0, 0x0

    iget-object v1, p0, Lbc9;->a:Ll87;

    iget v2, p0, Lbc9;->b:I

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    iget-object v0, p0, Lbc9;->c:Ll87;

    if-eqz v0, :cond_0

    iget v1, p0, Lbc9;->d:I

    iget v2, p0, Lbc9;->e:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_0
    iget-object v0, p0, Lbc9;->f:Ll87;

    if-eqz v0, :cond_1

    iget v1, p0, Lbc9;->g:I

    iget p0, p0, Lbc9;->h:I

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
