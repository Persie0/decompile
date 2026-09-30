.class public final Lpq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8a;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ll47;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Loq3;

.field public n:Loq3;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ln8a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3;->a:Ln8a;

    iput-boolean p2, p0, Lpq3;->b:Z

    iput-boolean p3, p0, Lpq3;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpq3;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpq3;->e:Landroid/util/SparseArray;

    new-instance p1, Loq3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3;->m:Loq3;

    new-instance p1, Loq3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3;->n:Loq3;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lpq3;->g:[B

    new-instance p2, Ll47;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Ll47;-><init>([BII)V

    iput-object p2, p0, Lpq3;->f:Ll47;

    iput-boolean p3, p0, Lpq3;->k:Z

    iput-boolean p3, p0, Lpq3;->o:Z

    iget-object p0, p0, Lpq3;->n:Loq3;

    iput-boolean p3, p0, Loq3;->b:Z

    iput-boolean p3, p0, Loq3;->a:Z

    return-void
.end method
