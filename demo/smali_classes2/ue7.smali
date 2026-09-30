.class public final Lue7;
.super Lxc3;
.source "SourceFile"


# instance fields
.field public final c:Ly0a;


# direct methods
.method public constructor <init>(Lz0a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxc3;-><init>(Lz0a;)V

    new-instance p1, Ly0a;

    invoke-direct {p1}, Ly0a;-><init>()V

    iput-object p1, p0, Lue7;->c:Ly0a;

    return-void
.end method


# virtual methods
.method public final f(ILx0a;Z)Lx0a;
    .locals 6

    iget-object v0, p0, Lxc3;->b:Lz0a;

    invoke-virtual {v0, p1, p2, p3}, Lz0a;->f(ILx0a;Z)Lx0a;

    move-result-object p1

    iget p3, p1, Lx0a;->c:I

    iget-object p0, p0, Lue7;->c:Ly0a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p3, p0, v1, v2}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p0

    invoke-virtual {p0}, Ly0a;->a()Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p2, Lx0a;->a:Ljava/lang/Object;

    iget-object v0, p2, Lx0a;->b:Ljava/lang/Object;

    iget v1, p2, Lx0a;->c:I

    iget-wide v2, p2, Lx0a;->d:J

    iget-wide v4, p2, Lx0a;->e:J

    sget-object p2, Lk8;->c:Lk8;

    iput-object p0, p1, Lx0a;->a:Ljava/lang/Object;

    iput-object v0, p1, Lx0a;->b:Ljava/lang/Object;

    iput v1, p1, Lx0a;->c:I

    iput-wide v2, p1, Lx0a;->d:J

    iput-wide v4, p1, Lx0a;->e:J

    iput-object p2, p1, Lx0a;->g:Lk8;

    iput-boolean p3, p1, Lx0a;->f:Z

    return-object p1

    :cond_0
    iput-boolean p3, p1, Lx0a;->f:Z

    return-object p1
.end method
