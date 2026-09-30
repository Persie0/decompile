.class public final Lj53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro7;


# instance fields
.field public final a:Li53;

.field public final b:Li53;

.field public final c:Li53;

.field public final d:Li53;

.field public final e:Ldy1;

.field public final f:Ldy1;

.field public final g:Ldy1;


# direct methods
.method public constructor <init>(Li53;Li53;Li53;Li53;Ldy1;Ldy1;Ldy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj53;->a:Li53;

    iput-object p2, p0, Lj53;->b:Li53;

    iput-object p3, p0, Lj53;->c:Li53;

    iput-object p4, p0, Lj53;->d:Li53;

    iput-object p5, p0, Lj53;->e:Ldy1;

    iput-object p6, p0, Lj53;->f:Ldy1;

    iput-object p7, p0, Lj53;->g:Ldy1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj53;->a:Li53;

    invoke-virtual {v0}, Li53;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq43;

    iget-object v0, p0, Lj53;->b:Li53;

    invoke-virtual {v0}, Li53;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luo7;

    iget-object v0, p0, Lj53;->c:Li53;

    invoke-virtual {v0}, Li53;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx43;

    iget-object v0, p0, Lj53;->d:Li53;

    invoke-virtual {v0}, Li53;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luo7;

    iget-object v0, p0, Lj53;->e:Ldy1;

    invoke-virtual {v0}, Ldy1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lj53;->f:Ldy1;

    invoke-virtual {v0}, Ldy1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldh1;

    iget-object p0, p0, Lj53;->g:Ldy1;

    invoke-virtual {p0}, Ldy1;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    new-instance v1, Lg53;

    invoke-direct/range {v1 .. v8}, Lg53;-><init>(Lq43;Luo7;Lx43;Luo7;Lcom/google/firebase/perf/config/RemoteConfigManager;Ldh1;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v1
.end method
