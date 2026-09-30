.class public final Ld8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy2;


# instance fields
.field public final a:Lso7;

.field public final b:Lso7;

.field public final c:Lvm8;

.field public final d:Lso7;


# direct methods
.method public constructor <init>(Lso7;Lso7;Lvm8;Lso7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8b;->a:Lso7;

    iput-object p2, p0, Ld8b;->b:Lso7;

    iput-object p3, p0, Ld8b;->c:Lvm8;

    iput-object p4, p0, Ld8b;->d:Lso7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld8b;->a:Lso7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld8b;->b:Lso7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhk8;

    iget-object v0, p0, Ld8b;->c:Lvm8;

    invoke-virtual {v0}, Lvm8;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lls;

    iget-object p0, p0, Ld8b;->d:Lso7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhk8;

    new-instance v1, Lny8;

    const/16 v6, 0x13

    invoke-direct/range {v1 .. v6}, Lny8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method
