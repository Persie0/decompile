.class public final Lj88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final H:J

.field public final I:Lrx;

.field public final J:Lb9a;

.field public K:Lgl0;

.field public final L:Z

.field public final a:Lco7;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lar3;

.field public final f:Lqr3;

.field public final g:Lm88;

.field public final h:Lid9;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:J


# direct methods
.method public constructor <init>(Lco7;Lokhttp3/Protocol;Ljava/lang/String;ILar3;Lqr3;Lm88;Lid9;Lj88;Lj88;Lj88;JJLrx;Lb9a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj88;->a:Lco7;

    iput-object p2, p0, Lj88;->b:Lokhttp3/Protocol;

    iput-object p3, p0, Lj88;->c:Ljava/lang/String;

    iput p4, p0, Lj88;->d:I

    iput-object p5, p0, Lj88;->e:Lar3;

    iput-object p6, p0, Lj88;->f:Lqr3;

    iput-object p7, p0, Lj88;->g:Lm88;

    iput-object p8, p0, Lj88;->h:Lid9;

    iput-object p9, p0, Lj88;->i:Lj88;

    iput-object p10, p0, Lj88;->j:Lj88;

    iput-object p11, p0, Lj88;->k:Lj88;

    iput-wide p12, p0, Lj88;->l:J

    iput-wide p14, p0, Lj88;->H:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lj88;->I:Lrx;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj88;->J:Lb9a;

    const/16 p1, 0xc8

    const/4 p2, 0x0

    if-gt p1, p4, :cond_0

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lj88;->L:Z

    return-void
.end method


# virtual methods
.method public final a()Lgl0;
    .locals 1

    iget-object v0, p0, Lj88;->K:Lgl0;

    if-nez v0, :cond_0

    sget-object v0, Lgl0;->n:Lgl0;

    iget-object v0, p0, Lj88;->f:Lqr3;

    invoke-static {v0}, Lsr;->Y(Lqr3;)Lgl0;

    move-result-object v0

    iput-object v0, p0, Lj88;->K:Lgl0;

    :cond_0
    return-object v0
.end method

.method public final b()Lh88;
    .locals 3

    new-instance v0, Lh88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lh88;->c:I

    sget-object v1, Lm88;->b:Ll88;

    iput-object v1, v0, Lh88;->g:Lm88;

    sget-object v1, Lb9a;->x:Liy5;

    iput-object v1, v0, Lh88;->o:Lb9a;

    iget-object v1, p0, Lj88;->a:Lco7;

    iput-object v1, v0, Lh88;->a:Lco7;

    iget-object v1, p0, Lj88;->b:Lokhttp3/Protocol;

    iput-object v1, v0, Lh88;->b:Lokhttp3/Protocol;

    iget v1, p0, Lj88;->d:I

    iput v1, v0, Lh88;->c:I

    iget-object v1, p0, Lj88;->c:Ljava/lang/String;

    iput-object v1, v0, Lh88;->d:Ljava/lang/String;

    iget-object v1, p0, Lj88;->e:Lar3;

    iput-object v1, v0, Lh88;->e:Lar3;

    iget-object v1, p0, Lj88;->f:Lqr3;

    invoke-virtual {v1}, Lqr3;->g()Lor3;

    move-result-object v1

    iput-object v1, v0, Lh88;->f:Lor3;

    iget-object v1, p0, Lj88;->g:Lm88;

    iput-object v1, v0, Lh88;->g:Lm88;

    iget-object v1, p0, Lj88;->h:Lid9;

    iput-object v1, v0, Lh88;->h:Lid9;

    iget-object v1, p0, Lj88;->i:Lj88;

    iput-object v1, v0, Lh88;->i:Lj88;

    iget-object v1, p0, Lj88;->j:Lj88;

    iput-object v1, v0, Lh88;->j:Lj88;

    iget-object v1, p0, Lj88;->k:Lj88;

    iput-object v1, v0, Lh88;->k:Lj88;

    iget-wide v1, p0, Lj88;->l:J

    iput-wide v1, v0, Lh88;->l:J

    iget-wide v1, p0, Lj88;->H:J

    iput-wide v1, v0, Lh88;->m:J

    iget-object v1, p0, Lj88;->I:Lrx;

    iput-object v1, v0, Lh88;->n:Lrx;

    iget-object p0, p0, Lj88;->J:Lb9a;

    iput-object p0, v0, Lh88;->o:Lb9a;

    return-object v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lj88;->g:Lm88;

    invoke-virtual {p0}, Lm88;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj88;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj88;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj88;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj88;->a:Lco7;

    iget-object p0, p0, Lco7;->c:Ljava/lang/Object;

    check-cast p0, Lex3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
