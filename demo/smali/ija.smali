.class public final Lija;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy2;


# instance fields
.field public final a:Lso7;

.field public final b:Lso7;

.field public final c:Lso7;

.field public final d:Lvm8;

.field public final e:Lso7;

.field public final f:Lso7;

.field public final g:Lso7;


# direct methods
.method public constructor <init>(Lso7;Lso7;Lso7;Lvm8;Lso7;Lso7;Lso7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->a:Lso7;

    iput-object p2, p0, Lija;->b:Lso7;

    iput-object p3, p0, Lija;->c:Lso7;

    iput-object p4, p0, Lija;->d:Lvm8;

    iput-object p5, p0, Lija;->e:Lso7;

    iput-object p6, p0, Lija;->f:Lso7;

    iput-object p7, p0, Lija;->g:Lso7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lija;->a:Lso7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lija;->b:Lso7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfy5;

    iget-object v0, p0, Lija;->c:Lso7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhk8;

    iget-object v0, p0, Lija;->d:Lvm8;

    invoke-virtual {v0}, Lvm8;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lls;

    iget-object v0, p0, Lija;->e:Lso7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lija;->f:Lso7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhk8;

    new-instance v8, Lnj0;

    const/16 v0, 0x12

    invoke-direct {v8, v0}, Lnj0;-><init>(I)V

    new-instance v9, Ljj5;

    const/16 v0, 0x11

    invoke-direct {v9, v0}, Ljj5;-><init>(I)V

    iget-object p0, p0, Lija;->g:Lso7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lhk8;

    new-instance v1, Ln16;

    invoke-direct/range {v1 .. v10}, Ln16;-><init>(Landroid/content/Context;Lfy5;Lhk8;Lls;Ljava/util/concurrent/Executor;Lhk8;La41;La41;Lhk8;)V

    return-object v1
.end method
