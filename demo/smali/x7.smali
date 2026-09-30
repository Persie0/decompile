.class public final Lx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk3;


# instance fields
.field public final a:Lcom/lingq/ui/MainActivity;

.field public final b:Lcom/lingq/ui/MainActivity;

.field public volatile c:Ley1;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lx7;->a:Lcom/lingq/ui/MainActivity;

    iput-object p1, p0, Lx7;->b:Lcom/lingq/ui/MainActivity;

    return-void
.end method

.method public static a(Lcom/lingq/ui/MainActivity;Lcom/lingq/ui/MainActivity;)Lm58;
    .locals 3

    new-instance v0, Lm58;

    new-instance v1, Lt7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Luc1;->r()Lcua;

    move-result-object p1

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lm58;-><init>(Lcua;Lzta;Lqr1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx7;->c:Ley1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx7;->c:Ley1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lx7;->a:Lcom/lingq/ui/MainActivity;

    iget-object v2, p0, Lx7;->b:Lcom/lingq/ui/MainActivity;

    invoke-static {v1, v2}, Lx7;->a(Lcom/lingq/ui/MainActivity;Lcom/lingq/ui/MainActivity;)Lm58;

    move-result-object v1

    const-class v2, Lv7;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm58;->g(Lz21;)Lwta;

    move-result-object v1

    check-cast v1, Lv7;

    iget-object v1, v1, Lv7;->b:Ley1;

    iput-object v1, p0, Lx7;->c:Ley1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lx7;->c:Ley1;

    return-object p0
.end method
