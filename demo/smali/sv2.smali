.class public final Lsv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:I

.field public static final y:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmp9;

.field public final c:Liy;

.field public final d:Liy;

.field public final e:Liy;

.field public final f:Liy;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public i:Lpx;

.field public final j:I

.field public final k:Z

.field public final l:Ltt8;

.field public final m:Ljo8;

.field public final n:Lf72;

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public u:Z

.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Luma;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lsr;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "emu64a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "emu64x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x7530

    :goto_1
    sput v0, Lsv2;->x:I

    const/4 v0, 0x1

    sput-boolean v0, Lsv2;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Liy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Liy;-><init>(Landroid/content/Context;I)V

    new-instance v2, Liy;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Liy;-><init>(Landroid/content/Context;I)V

    new-instance v3, Liy;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Liy;-><init>(Landroid/content/Context;I)V

    new-instance v4, Liy;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Liy;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv2;->a:Landroid/content/Context;

    iput-object v0, p0, Lsv2;->c:Liy;

    iput-object v2, p0, Lsv2;->d:Liy;

    iput-object v3, p0, Lsv2;->e:Liy;

    iput-object v4, p0, Lsv2;->f:Liy;

    sget-object p1, Luma;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsv2;->g:Landroid/os/Looper;

    sget-object p1, Lpx;->c:Lpx;

    iput-object p1, p0, Lsv2;->i:Lpx;

    iput v1, p0, Lsv2;->j:I

    iput-boolean v1, p0, Lsv2;->k:Z

    sget-object p1, Ltt8;->d:Ltt8;

    iput-object p1, p0, Lsv2;->l:Ltt8;

    sget-object p1, Ljo8;->b:Ljo8;

    iput-object p1, p0, Lsv2;->m:Ljo8;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Luma;->B(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Luma;->B(J)J

    move-result-wide v4

    new-instance p1, Lf72;

    invoke-direct {p1, v2, v3, v4, v5}, Lf72;-><init>(JJ)V

    iput-object p1, p0, Lsv2;->n:Lf72;

    sget-object p1, Lmp9;->a:Lmp9;

    iput-object p1, p0, Lsv2;->b:Lmp9;

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lsv2;->o:J

    const p1, 0x927c0

    iput p1, p0, Lsv2;->p:I

    const v0, 0x7fffffff

    sget-boolean v2, Lsv2;->y:Z

    if-eqz v2, :cond_1

    sget v3, Lsv2;->x:I

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, p0, Lsv2;->q:I

    if-eqz v2, :cond_2

    const v0, 0xea60

    :cond_2
    iput v0, p0, Lsv2;->r:I

    iput p1, p0, Lsv2;->s:I

    iput-boolean v1, p0, Lsv2;->t:Z

    const-string p1, ""

    iput-object p1, p0, Lsv2;->v:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lsv2;->h:I

    new-instance p1, Lp84;

    invoke-direct {p1}, Lp84;-><init>()V

    iput-boolean v1, p0, Lsv2;->w:Z

    return-void
.end method
