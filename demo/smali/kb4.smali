.class public final Lkb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Le41;

.field public final c:Ls01;

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/iterable/iterableapi/IterableDataRegion;

.field public final f:Z

.field public g:Z

.field public final h:I

.field public final i:Lwb4;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb4;->a:Z

    new-instance v1, Le41;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Le41;-><init>(I)V

    iput-object v1, p0, Lkb4;->b:Le41;

    new-instance v1, Ls01;

    sget-object v2, Lcom/iterable/iterableapi/RetryPolicy$Type;->LINEAR:Lcom/iterable/iterableapi/RetryPolicy$Type;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ls01;-><init>(I)V

    const-wide/16 v3, 0x1770

    iput-wide v3, v1, Ls01;->b:J

    iput-object v2, v1, Ls01;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkb4;->c:Ls01;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lkb4;->d:[Ljava/lang/String;

    sget-object v2, Lcom/iterable/iterableapi/IterableDataRegion;->US:Lcom/iterable/iterableapi/IterableDataRegion;

    iput-object v2, p0, Lkb4;->e:Lcom/iterable/iterableapi/IterableDataRegion;

    iput-boolean v0, p0, Lkb4;->f:Z

    iput-boolean v1, p0, Lkb4;->g:Z

    const/16 v0, 0x64

    iput v0, p0, Lkb4;->h:I

    new-instance v0, Lwb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkb4;->i:Lwb4;

    return-void
.end method
