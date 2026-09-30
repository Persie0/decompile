.class public final Lc6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc6d;->c:Lqfa;

    iput-wide p2, p0, Lc6d;->a:J

    iput-wide p4, p0, Lc6d;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc6d;->c:Lqfa;

    iget-object v0, v0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Ls6d;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Lyg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lyg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method
