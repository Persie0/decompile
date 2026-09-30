.class public final Ln67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kochava/tracker/payload/internal/PayloadType;

.field public final b:Lcom/kochava/tracker/payload/internal/PayloadMethod;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    iput-object p2, p0, Ln67;->b:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    iput-wide p3, p0, Ln67;->c:J

    iput-wide p5, p0, Ln67;->d:J

    iput-wide p7, p0, Ln67;->e:J

    iput-wide p9, p0, Ln67;->f:J

    iput-boolean p11, p0, Ln67;->g:Z

    iput p12, p0, Ln67;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 4

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-object v1, p0, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload_type"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Ln67;->b:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    iget-object v1, v1, Lcom/kochava/tracker/payload/internal/PayloadMethod;->key:Ljava/lang/String;

    const-string v2, "payload_method"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-wide v1, p0, Ln67;->c:J

    const-string v3, "creation_start_time_millis"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    iget-wide v1, p0, Ln67;->d:J

    const-string v3, "creation_start_count"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    iget-wide v1, p0, Ln67;->e:J

    const-string v3, "creation_time_millis"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    iget-wide v1, p0, Ln67;->f:J

    const-string v3, "uptime_millis"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    iget-boolean v1, p0, Ln67;->g:Z

    const-string v2, "state_active"

    invoke-virtual {v0, v2, v1}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget p0, p0, Ln67;->h:I

    const-string v1, "state_active_count"

    invoke-virtual {v0, p0, v1}, Ldg4;->w(ILjava/lang/String;)Z

    return-object v0
.end method
