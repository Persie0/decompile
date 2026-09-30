.class public final synthetic Lej8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lon3;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IFFLon3;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej8;->a:Ljava/util/ArrayList;

    iput p2, p0, Lej8;->b:I

    iput p3, p0, Lej8;->c:F

    iput p4, p0, Lej8;->d:F

    iput-object p5, p0, Lej8;->e:Lon3;

    iput-object p6, p0, Lej8;->f:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lmw4;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lej8;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v1, Lhj8;

    iget v3, p0, Lej8;->b:I

    iget v4, p0, Lej8;->c:F

    iget v5, p0, Lej8;->d:F

    iget-object v6, p0, Lej8;->e:Lon3;

    iget-object v7, p0, Lej8;->f:Landroidx/compose/runtime/internal/a;

    invoke-direct/range {v1 .. v7}, Lhj8;-><init>(Ljava/util/ArrayList;IFFLon3;Landroidx/compose/runtime/internal/a;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v3, 0x7b4bc618

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    new-instance v3, Ldv4;

    invoke-direct {v3, p0, v1, v4}, Ldv4;-><init>(Landroidx/compose/runtime/internal/a;II)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, 0x4eb68b04    # 1.5312819E9f

    invoke-direct {v5, v6, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    iget-object v3, p1, Lmw4;->a:Ljava/util/ArrayList;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
