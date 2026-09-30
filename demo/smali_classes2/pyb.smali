.class public abstract Lpyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x21e2ec6d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpyb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Liy5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lui3;)Lweb;
    .locals 8

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lw56;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lw56;-><init>(I)V

    new-instance v6, Landroidx/concurrent/futures/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr78;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Landroidx/concurrent/futures/b;->c:Lr78;

    new-instance v7, Lgm0;

    invoke-direct {v7, v6}, Lgm0;-><init>(Landroidx/concurrent/futures/b;)V

    iput-object v7, v6, Landroidx/concurrent/futures/b;->b:Lgm0;

    const-class v1, Lhn1;

    iput-object v1, v6, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lwq6;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lwq6;-><init>(Liy5;Ljava/lang/String;Lui3;Lw56;Landroidx/concurrent/futures/b;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v6, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v7, Lgm0;->b:Lfm0;

    invoke-virtual {p1, p0}, Lu1;->l(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Lweb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lweb;->a:Ljava/lang/Object;

    return-object p0
.end method
