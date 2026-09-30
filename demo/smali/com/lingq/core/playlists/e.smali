.class public final synthetic Lcom/lingq/core/playlists/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lun1;

.field public final synthetic b:Landroidx/compose/material3/z;

.field public final synthetic c:Luf7;


# direct methods
.method public synthetic constructor <init>(Lun1;Landroidx/compose/material3/z;Luf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/playlists/e;->a:Lun1;

    iput-object p2, p0, Lcom/lingq/core/playlists/e;->b:Landroidx/compose/material3/z;

    iput-object p3, p0, Lcom/lingq/core/playlists/e;->c:Luf7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/lingq/core/playlists/PlaylistsBottomSheetKt$PlaylistsSheetRoute$2$1$1;

    iget-object v1, p0, Lcom/lingq/core/playlists/e;->b:Landroidx/compose/material3/z;

    iget-object v2, p0, Lcom/lingq/core/playlists/e;->c:Luf7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/core/playlists/PlaylistsBottomSheetKt$PlaylistsSheetRoute$2$1$1;-><init>(Landroidx/compose/material3/z;Luf7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/lingq/core/playlists/e;->a:Lun1;

    invoke-static {p0, v3, v3, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
