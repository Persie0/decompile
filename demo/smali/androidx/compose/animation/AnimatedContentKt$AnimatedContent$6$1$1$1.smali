.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->b:Landroidx/compose/animation/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljt5;

    check-cast p2, Lct5;

    check-cast p3, Lbk1;

    iget-wide v0, p3, Lbk1;->a:J

    invoke-interface {p2, v0, v1}, Lct5;->r(J)Ll87;

    move-result-object p2

    iget p3, p2, Ll87;->a:I

    iget v0, p2, Ll87;->b:I

    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->b:Landroidx/compose/animation/g;

    invoke-direct {v1, p2, p0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;-><init>(Ll87;Landroidx/compose/animation/g;)V

    invoke-static {p1, p3, v0, v1}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
