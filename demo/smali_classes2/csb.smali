.class public abstract Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqd1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x105aaa59

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lcsb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7fd416b5

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lcsb;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ltk6;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrk6;

    invoke-direct {v0, p1}, Lrk6;-><init>(Ltk6;)V

    iget-object v1, p1, Ltk6;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v0}, Luu5;->v(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lrk6;)V

    invoke-static {p0, v0}, Luu5;->u(Landroid/telephony/TelephonyManager;Lrk6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Ltk6;->c(I)V

    return-void
.end method
