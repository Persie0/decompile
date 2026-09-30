.class public final Ln89;
.super Lz0a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lpu5;

.field public final f:Llu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln89;->g:Ljava/lang/Object;

    new-instance v0, Le41;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Le41;-><init>(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lnu5;->a:Lnu5;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v3, Lmu5;

    invoke-direct {v3, v2, v1}, Lmu5;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    new-instance v1, Lpu5;

    invoke-virtual {v0}, Le41;->e()Lku5;

    new-instance v0, Llu5;

    sget-object v0, Ltu5;->B:Ltu5;

    return-void
.end method

.method public constructor <init>(JZZLpu5;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lpu5;->c:Llu5;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln89;->b:J

    iput-wide p1, p0, Ln89;->c:J

    iput-boolean p3, p0, Ln89;->d:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ln89;->e:Lpu5;

    iput-object p4, p0, Ln89;->f:Llu5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Ln89;->g:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILx0a;Z)Lx0a;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbna;->s(II)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Ln89;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk8;->c:Lk8;

    iput-object p1, p2, Lx0a;->a:Ljava/lang/Object;

    iput-object p3, p2, Lx0a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lx0a;->c:I

    iget-wide v1, p0, Ln89;->b:J

    iput-wide v1, p2, Lx0a;->d:J

    const-wide/16 v1, 0x0

    iput-wide v1, p2, Lx0a;->e:J

    iput-object v0, p2, Lx0a;->g:Lk8;

    iput-boolean p1, p2, Lx0a;->f:Z

    return-object p2
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lbna;->s(II)V

    sget-object p0, Ln89;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILy0a;J)Ly0a;
    .locals 9

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lbna;->s(II)V

    sget-object p1, Ly0a;->o:Ljava/lang/Object;

    iget-object v4, p0, Ln89;->f:Llu5;

    iget-wide v7, p0, Ln89;->c:J

    iget-object v1, p0, Ln89;->e:Lpu5;

    iget-boolean v2, p0, Ln89;->d:Z

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Ly0a;->b(Lpu5;ZZLlu5;JJ)V

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
