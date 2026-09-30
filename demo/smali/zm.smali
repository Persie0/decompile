.class public final Lzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljda;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lui3;

.field public final e:Lt66;

.field public f:Lhn;

.field public g:J

.field public h:J

.field public final i:Lt66;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljda;Lhn;JLjava/lang/Object;JLui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzm;->a:Ljda;

    iput-object p6, p0, Lzm;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lzm;->c:J

    iput-object p9, p0, Lzm;->d:Lui3;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lzm;->e:Lt66;

    invoke-static {p3}, Ldo7;->i(Lhn;)Lhn;

    move-result-object p1

    iput-object p1, p0, Lzm;->f:Lhn;

    iput-wide p4, p0, Lzm;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lzm;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lzm;->i:Lt66;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lzm;->i:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lzm;->d:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzm;->a:Ljda;

    iget-object v0, v0, Ljda;->b:Lvi3;

    iget-object p0, p0, Lzm;->f:Lhn;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
