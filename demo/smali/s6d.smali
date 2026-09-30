.class public final Ls6d;
.super Li9c;
.source "SourceFile"


# instance fields
.field public c:Lwdb;

.field public d:Z

.field public final e:Lgw9;

.field public final f:Lzoa;

.field public final g:Lqfa;


# direct methods
.method public constructor <init>(Lkjc;)V
    .locals 1

    invoke-direct {p0, p1}, Li9c;-><init>(Lkjc;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls6d;->d:Z

    new-instance p1, Lgw9;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lgw9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls6d;->e:Lgw9;

    new-instance p1, Lzoa;

    invoke-direct {p1, p0}, Lzoa;-><init>(Ls6d;)V

    iput-object p1, p0, Ls6d;->f:Lzoa;

    new-instance p1, Lqfa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lqfa;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls6d;->g:Lqfa;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Lg4c;->D()V

    iget-object v0, p0, Ls6d;->c:Lwdb;

    if-nez v0, :cond_0

    new-instance v0, Lwdb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwdb;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Ls6d;->c:Lwdb;

    :cond_0
    return-void
.end method
