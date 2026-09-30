.class public final synthetic Lta9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ll87;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ll87;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ll87;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ll87;IILl87;IILl87;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta9;->a:Ll87;

    iput p2, p0, Lta9;->b:I

    iput p3, p0, Lta9;->c:I

    iput-object p4, p0, Lta9;->d:Ll87;

    iput p5, p0, Lta9;->e:I

    iput p6, p0, Lta9;->f:I

    iput-object p7, p0, Lta9;->g:Ll87;

    iput p8, p0, Lta9;->h:I

    iput p9, p0, Lta9;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object v0, p0, Lta9;->a:Ll87;

    iget v1, p0, Lta9;->b:I

    iget v2, p0, Lta9;->c:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    iget-object v0, p0, Lta9;->d:Ll87;

    iget v1, p0, Lta9;->e:I

    iget v2, p0, Lta9;->f:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    iget-object v0, p0, Lta9;->g:Ll87;

    iget v1, p0, Lta9;->h:I

    iget p0, p0, Lta9;->i:I

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
