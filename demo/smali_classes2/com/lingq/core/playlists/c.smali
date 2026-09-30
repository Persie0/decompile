.class public final synthetic Lcom/lingq/core/playlists/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/playlists/i;

.field public final synthetic b:Lun1;

.field public final synthetic c:Ldh9;

.field public final synthetic d:Landroidx/compose/material3/z;

.field public final synthetic e:Luf7;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/playlists/i;Lun1;Ldh9;Landroidx/compose/material3/z;Luf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/playlists/c;->a:Lcom/lingq/core/playlists/i;

    iput-object p2, p0, Lcom/lingq/core/playlists/c;->b:Lun1;

    iput-object p3, p0, Lcom/lingq/core/playlists/c;->c:Ldh9;

    iput-object p4, p0, Lcom/lingq/core/playlists/c;->d:Landroidx/compose/material3/z;

    iput-object p5, p0, Lcom/lingq/core/playlists/c;->e:Luf7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/playlists/c;->c:Ldh9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf7;

    instance-of v1, v0, Lxf7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxf7;

    iget-boolean v0, v0, Lxf7;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lingq/core/playlists/c;->a:Lcom/lingq/core/playlists/i;

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->o:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lkd7;

    invoke-direct {v0, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/playlists/PlaylistsBottomSheetKt$PlaylistsSheetRoute$3$4$1$1;

    iget-object v1, p0, Lcom/lingq/core/playlists/c;->d:Landroidx/compose/material3/z;

    iget-object v3, p0, Lcom/lingq/core/playlists/c;->e:Luf7;

    invoke-direct {v0, v1, v3, v2}, Lcom/lingq/core/playlists/PlaylistsBottomSheetKt$PlaylistsSheetRoute$3$4$1$1;-><init>(Landroidx/compose/material3/z;Luf7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/lingq/core/playlists/c;->b:Lun1;

    invoke-static {p0, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
