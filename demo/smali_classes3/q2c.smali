.class public abstract Lq2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lud1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x98a4309

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lq2c;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lud1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x67da3c57

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lq2c;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lwd1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x159a87de

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lq2c;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lvd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5d63ba5b

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lq2c;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd7;

    instance-of v2, v1, Lsd7;

    if-eqz v2, :cond_0

    check-cast v1, Lsd7;

    iget-object v1, v1, Lsd7;->a:Ll55;

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lrd7;

    if-eqz v2, :cond_1

    check-cast v1, Lrd7;

    iget-object v1, v1, Lrd7;->b:Ljava/util/List;

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method
