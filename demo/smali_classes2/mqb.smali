.class public abstract Lmqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqd1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6300886c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x401f0af4

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lod1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lod1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x479185d2

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x18b8846b

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmqb;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lz68;)Ll56;
    .locals 2

    const-string v0, "form-data; name="

    invoke-static {v0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lm56;->f:Lxv5;

    invoke-static {p0, v0}, Llqb;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Llqb;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lor3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lor3;-><init>(I)V

    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0, p0}, Lor3;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lor3;->w()Lqr3;

    move-result-object p0

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ll56;

    invoke-direct {p1, p0, p2}, Ll56;-><init>(Lqr3;Lz68;)V

    return-object p1

    :cond_1
    const-string p0, "Unexpected header: Content-Length"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Unexpected header: Content-Type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0
.end method
