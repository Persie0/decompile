.class public final Lwt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lwt5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lgh1;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwt5;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lwt5;-><init>(JJJ)V

    sput-object v0, Lwt5;->f:Lwt5;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwt5;->a:J

    iput-wide p3, p0, Lwt5;->b:J

    iput-wide p5, p0, Lwt5;->c:J

    new-instance p1, Lgh1;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lgh1;-><init>(I)V

    iput-object p1, p0, Lwt5;->d:Lgh1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwt5;->e:J

    return-void
.end method
