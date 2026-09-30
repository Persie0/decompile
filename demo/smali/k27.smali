.class public final Lk27;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# instance fields
.field public final a:Lgq;


# direct methods
.method public constructor <init>(Lbj3;Lvi3;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgq;-><init>(I)V

    new-instance v1, Li27;

    invoke-direct {v1, p2, p1}, Li27;-><init>(Lvi3;Lbj3;)V

    invoke-virtual {v0, p3, v1}, Lgq;->a(ILqt4;)V

    iput-object v0, p0, Lk27;->a:Lgq;

    return-void
.end method


# virtual methods
.method public final d()Lgq;
    .locals 0

    iget-object p0, p0, Lk27;->a:Lgq;

    return-object p0
.end method
