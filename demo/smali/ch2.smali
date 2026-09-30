.class public final Lch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lah2;

.field public b:Z

.field public final synthetic c:Lcoil/disk/a;


# direct methods
.method public constructor <init>(Lcoil/disk/a;Lah2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch2;->c:Lcoil/disk/a;

    iput-object p2, p0, Lch2;->a:Lah2;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lch2;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch2;->b:Z

    iget-object v0, p0, Lch2;->c:Lcoil/disk/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lch2;->a:Lah2;

    iget v1, p0, Lah2;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lah2;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lah2;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcoil/disk/a;->L:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lcoil/disk/a;->u(Lah2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
