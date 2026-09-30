.class public final synthetic Lhw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lmw3;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmw3;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw3;->a:Lmw3;

    iput p2, p0, Lhw3;->b:I

    iput-wide p3, p0, Lhw3;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhw3;->a:Lmw3;

    iget v1, p0, Lhw3;->b:I

    iget-wide v2, p0, Lhw3;->c:J

    :try_start_0
    iget-object p0, v0, Lmw3;->R:Luw3;

    invoke-virtual {p0, v1, v2, v3}, Luw3;->r(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v1, p0}, Lmw3;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
