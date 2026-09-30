.class public final Lpq5;
.super Lz0a;
.source "SourceFile"


# instance fields
.field public final b:Lpu5;


# direct methods
.method public constructor <init>(Lpu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq5;->b:Lpu5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Loq5;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(ILx0a;Z)Lx0a;
    .locals 1

    const/4 p0, 0x0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Loq5;->e:Ljava/lang/Object;

    :cond_1
    sget-object p3, Lk8;->c:Lk8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lx0a;->a:Ljava/lang/Object;

    iput-object p1, p2, Lx0a;->b:Ljava/lang/Object;

    iput p0, p2, Lx0a;->c:I

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, p2, Lx0a;->d:J

    const-wide/16 p0, 0x0

    iput-wide p0, p2, Lx0a;->e:J

    iput-object p3, p2, Lx0a;->g:Lk8;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lx0a;->f:Z

    return-object p2
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Loq5;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILy0a;J)Ly0a;
    .locals 9

    sget-object p1, Ly0a;->o:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, p0, Lpq5;->b:Lpu5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Ly0a;->b(Lpu5;ZZLlu5;JJ)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ly0a;->i:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
