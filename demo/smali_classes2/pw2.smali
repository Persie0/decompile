.class public final Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljv5;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Ljv5;JJZZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw2;->a:Ljv5;

    iput-wide p2, p0, Lpw2;->b:J

    iput-wide p4, p0, Lpw2;->c:J

    iput-boolean p6, p0, Lpw2;->d:Z

    iput-boolean p7, p0, Lpw2;->e:Z

    iput-boolean p8, p0, Lpw2;->f:Z

    iput-boolean p9, p0, Lpw2;->g:Z

    iput-boolean p10, p0, Lpw2;->h:Z

    iput p11, p0, Lpw2;->i:I

    return-void
.end method

.method public static synthetic a(Lpw2;)Z
    .locals 0

    iget-boolean p0, p0, Lpw2;->g:Z

    return p0
.end method

.method public static synthetic b(Lpw2;)Z
    .locals 0

    iget-boolean p0, p0, Lpw2;->h:Z

    return p0
.end method

.method public static synthetic c(Lpw2;)I
    .locals 0

    iget p0, p0, Lpw2;->i:I

    return p0
.end method
