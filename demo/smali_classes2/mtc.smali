.class public abstract Lmtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lje1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lje1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7ef64294

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmtc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lje1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lje1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7233e8cc

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmtc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultPlaylistFolder;Ljava/lang/String;I)Lcom/lingq/core/database/entity/PlaylistEntity;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a:I

    iget-object v6, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->c:Z

    iget-boolean v8, p0, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->d:Z

    new-instance v1, Lcom/lingq/core/database/entity/PlaylistEntity;

    move-object v5, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/lingq/core/database/entity/PlaylistEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method
