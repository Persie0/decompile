.class public abstract Lbpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkd1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0xdfd73c6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lbpb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lkd1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4b476466    # 1.3067366E7f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lbpb;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(La34;Lxb7;)V
    .locals 1

    invoke-virtual {p1}, Lxb7;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lgh;->e()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lgh;->B(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, La34;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lxk1;->k(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
