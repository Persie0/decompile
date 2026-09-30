.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le16;

.field public final synthetic d:Ll43;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le16;Ll43;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->c:Le16;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->d:Ll43;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->f:Landroidx/compose/runtime/internal/a;

    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->g:I

    iput p7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->h:I

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->c:Le16;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->d:Ll43;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->e:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;->f:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->i(Ljava/lang/Object;Le16;Ll43;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
