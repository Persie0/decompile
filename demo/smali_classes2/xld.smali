.class public final Lxld;
.super Lold;
.source "SourceFile"

# interfaces
.implements Lnld;


# instance fields
.field public final g:Ljava/lang/Exception;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnld;Lcmd;ZLfmd;)V
    .locals 1

    sget-object v0, Lbmd;->f:Lcmd;

    invoke-static {p3, v0}, Lcmd;->a(Lcmd;Lcmd;)Lcmd;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-direct {p0, p1, v0, p3, p5}, Lold;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i;Lcmd;Lfmd;)V

    invoke-interface {p2}, Lnld;->d()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lxld;->g:Ljava/lang/Exception;

    iput-boolean p4, p0, Lxld;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcmd;Lcom/google/android/gms/internal/measurement/zzvr;Lfmd;)V
    .locals 7

    .line 27
    sget-object v0, Lbmd;->f:Lcmd;

    .line 28
    invoke-static {p4, v0}, Lcmd;->a(Lcmd;Lcmd;)Lcmd;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 29
    invoke-direct/range {v1 .. v6}, Lold;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcmd;Lfmd;)V

    iput-object p5, v1, Lxld;->g:Ljava/lang/Exception;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lxld;->h:Z

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Lcmd;Lfmd;)Lgmd;
    .locals 1

    sget-object v0, Lqld;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lxld;->O(Ljava/lang/String;Lcmd;ZLfmd;)Lxld;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/lang/String;Lcmd;ZLfmd;)Lxld;
    .locals 8

    iget-boolean v0, p0, Lxld;->h:Z

    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    sget-object v1, Lqld;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    new-instance v2, Lxld;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    move v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    invoke-direct/range {v2 .. v7}, Lxld;-><init>(Ljava/lang/String;Lnld;Lcmd;ZLfmd;)V

    return-object v2
.end method

.method public final d()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lxld;->g:Ljava/lang/Exception;

    return-object p0
.end method

.method public final l()Lcmd;
    .locals 0

    sget-object p0, Lbmd;->e:Lcmd;

    return-object p0
.end method
