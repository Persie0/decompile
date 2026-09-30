.class public final Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldb1;->a:Ldb1;

    return-void
.end method

.method public static synthetic c(Ldb1;Le16;)Le16;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldb1;->b(Le16;Z)Le16;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le16;Lec0;)Le16;
    .locals 0

    new-instance p0, Lgv3;

    invoke-direct {p0, p2}, Lgv3;-><init>(Lec0;)V

    invoke-interface {p1, p0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le16;Z)Le16;
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2}, Lo1;->c(FLe16;Z)Le16;

    move-result-object p0

    return-object p0
.end method
