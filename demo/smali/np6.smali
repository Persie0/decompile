.class public final Lnp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:[J

.field public final c:[Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lnp6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-array v0, p1, [J

    iput-object v0, p0, Lnp6;->b:[J

    new-array p1, p1, [Z

    iput-object p1, p0, Lnp6;->c:[Z

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lnp6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
