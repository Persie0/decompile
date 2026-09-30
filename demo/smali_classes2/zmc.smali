.class public abstract Lzmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7e356f52

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lzmc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lbe1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3c9f5e64

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lzmc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lbe1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xa9898c0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    return-void
.end method

.method public static final a(Lkv;Lvi3;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkv;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    iget v2, p0, Ll79;->c:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Ll79;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Ll79;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll79;->clear()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-interface {p1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
