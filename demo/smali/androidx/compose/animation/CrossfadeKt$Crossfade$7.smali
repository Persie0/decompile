.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$7;
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
.field public final synthetic b:Lfaa;

.field public final synthetic c:Le16;

.field public final synthetic d:Ll43;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lfaa;Le16;Ll43;Lvi3;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->b:Lfaa;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->c:Le16;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->d:Ll43;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->e:Lvi3;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->f:Landroidx/compose/runtime/internal/a;

    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v6

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->b:Lfaa;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->c:Le16;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->d:Ll43;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->e:Lvi3;

    iget-object v4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->f:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->h(Lfaa;Le16;Ll43;Lvi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
