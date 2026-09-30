.class public abstract Lxqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrd1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3ffec266

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxqb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7763c4d9

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxqb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x15d6848c

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxqb;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lvi3;)Lwd6;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxd6;

    invoke-direct {v0}, Lxd6;-><init>()V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lxd6;->b:Z

    iget-boolean v3, v0, Lxd6;->c:Z

    iget v4, v0, Lxd6;->d:I

    iget-boolean v5, v0, Lxd6;->e:Z

    iget-boolean v6, v0, Lxd6;->f:Z

    new-instance v1, Lwd6;

    iget-object p0, v0, Lxd6;->a:Lxp7;

    iget v7, p0, Lxp7;->b:I

    iget v8, p0, Lxp7;->c:I

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct/range {v1 .. v10}, Lwd6;-><init>(ZZIZZIIII)V

    return-object v1
.end method
